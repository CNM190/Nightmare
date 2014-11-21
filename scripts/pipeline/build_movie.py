import os, re, platform, yaml, subprocess, tempfile
import numpy as np
from glob import glob
from datetime import datetime
from textwrap import dedent
from collections import defaultdict
from moviepy.editor import *
from PIL import Image, ImageDraw, ImageFont

try:
    WORKSPACE = os.environ['WORKSPACE']
except KeyError:
    WORKSPACE = os.getcwd()

SCENE_DIR = os.path.join(WORKSPACE, "scenes")
OUTPUT_FILENAME = os.path.join(WORKSPACE, "movie.mp4")
OVERLAY_SHOT_DATA = True
date = datetime.now()
date_now = date.strftime("%c")[:19]

if platform.system() == 'Darwin':
    font = ImageFont.truetype('/System/Library/Fonts/Courier.dfont', 25)
else:
    font = ImageFont.truetype('/usr/share/fonts/webcore/cour.ttf', 25)

class AnimatedTextClip(VideoClip):
    def __init__(self, genfn, size=(1920,1080)):
        VideoClip.__init__(self)
        self.gentext = genfn
        self.size = size

    def get_frame(self, t):
        frame = Image.new('RGB', self.size, (0,0,0))
        d = ImageDraw.Draw(frame)
        header, footer = self.gentext(t)
        d.text((10,10), header, font=font, fill=(255,255,255))
        d.text((10,1135), footer, font=font, fill=(255,255,255))
        return np.array(frame)

def Render(mafile, camera, start, end):
    imgdir = tempfile.mkdtemp()
    render_args = [
        "/Applications/Autodesk/maya2013/Maya.app/Contents/bin/Render",
        "-rd", str(imgdir),
        "-cam", str(camera),
        "-im", "frame", "-of", "png",
        "-x", "1920", "-y", "1080",
        "-s", str(start), "-e", str(end),
        "-fnc", "name.#.ext", "-pad", "4",
        "-rfs", "0",
        "-r", "mr",
        str(mafile),
    ]
    print "Calling: %s" % " ".join(render_args)
    subprocess.check_call(render_args)

    vid = os.path.join(imgdir, "shot.mp4")
    imgs = os.path.join(imgdir, "frame.%04d.png")
    ffmpeg_args = [
        "ffmpeg",
        "-framerate", "24",
        "-i", str(imgs),
        str(vid),
    ]
    print "Calling: %s" % " ".join(ffmpeg_args)
    subprocess.check_call(ffmpeg_args)
    return VideoFileClip(vid)

def process_shot(scenedir, data):
    filename = data['file']
    absfilename = os.path.join(scenedir, filename)

    if filename[-3:] == 'png':
        duration = data['duration']
        camera = "storyboard"
        clip = ImageClip(absfilename).set_duration(duration/24.0)
    elif filename[-2:] in ['ma', 'mb']:
        start, end = data['startFrame'], data['endFrame']
        camera = data['camera']
        clip = Render(absfilename, camera, start, end)
    else:
        raise Exception("No handler for file: %s" % filename)

    if OVERLAY_SHOT_DATA:
        d = clip.duration
        nFrames = clip.duration * 24
        gitdirty = "*%s*" if os.system("git diff --quiet HEAD") else "%s"
        gitrev = gitdirty % ("git %s" % (os.popen("git rev-parse --short HEAD").read(12)[:-1]))
        author = os.popen("git log -n 1 --pretty=format:%an").read()

        def get_overlay_text(t):
            frame = "frame %3d / %3d" % ((t+0.5/24.0)*24+1, nFrames)
            header = "%s %s %s" % (author.ljust(42)[:42],   gitrev.center(41)[:41], date_now.rjust(42)[:42])
            footer = "%s %s %s" % (camera.ljust(42)[:42], filename.center(41)[:41],    frame.rjust(42)[:42])
            return header, footer

        overlay_frame = AnimatedTextClip(get_overlay_text, size=(1920,1170))
        clips = [overlay_frame, clip.set_position((0, 45))]
        clip = CompositeVideoClip(clips, size=(1920,1170)).set_duration(d)

    return clip


def main():
    scenedir = os.path.abspath(SCENE_DIR)
    with open(os.path.join(scenedir, 'shots.yaml')) as s:
        shots = yaml.load(s)
    clips = [process_shot(scenedir, s) for s in shots]
    concatenate(clips).write_videofile(OUTPUT_FILENAME, fps=24, audio=False)

if __name__ == '__main__':
    main()
