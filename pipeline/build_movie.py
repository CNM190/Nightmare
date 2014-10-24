import os, re
from glob import glob
from datetime import datetime
from textwrap import dedent
from collections import defaultdict
from moviepy.editor import *

try:
    WORKSPACE = os.environ['WORKSPACE']
except KeyError:
    WORKSPACE = os.getcwd()

SHOT_DIR = os.path.join(WORKSPACE, "shots")
OUTPUT_FILENAME = os.path.join(WORKSPACE, "movie.mp4")
OVERLAY_SHOT_DATA = True

""" start/stop time of each shot, in frame numbers. """
duration = defaultdict(lambda: (0, 3),
    #shot010 = (0, 12),
)

date = datetime.now()

class AnimatedTextClip(VideoClip):
    def __init__(self, genfn, *args, **kwargs):
        VideoClip.__init__(self)
        self.gentext = genfn
        self.kwargs = kwargs

    def get_frame(self, t):
        return TextClip(self.gentext(t), **self.kwargs).get_frame(4)

def build_storyboard_clip(imagedir):
    boards = sorted(glob(os.path.join(imagedir, "*.png")))
    if not boards:
        return TextClip("missing storyboards", color='white', size=(1920,1080)).set_duration(1.0/24)
    else:
        clips = []
        for board in boards:
            basename = os.path.basename(board)
            frameSpecifier = re.findall("_(\d+).png", basename)
            assert len(frameSpecifier), "Expect storyboard file with name like NNN_XX.png for board #NNN that lasts XX frames, not %s." % basename
            nFrames = int(frameSpecifier[0])
            clips.append( ImageClip(board).set_duration(nFrames/24.0) )
        return concatenate(clips)

def process_shot(shotdir):
    shot_id = os.path.basename(shotdir)

    video = os.path.join(shotdir, "shot.mp4")
    image = os.path.join(shotdir, "boards")
    if os.path.exists(video):
        source, clip = video, VideoFileClip(video)
    elif os.path.exists(image):
        source, clip = image, build_storyboard_clip(image)
    else:
        raise Exception("No video/storyboard file in %s." % shotdir)

    if shot_id in duration or clip.duration == None:
        start, end = duration[shot_id]
        clip = clip.subclip(start/24.0, end/24.0)

    if OVERLAY_SHOT_DATA:
        d = clip.duration
        nFrames = clip.duration * 24
        gitdirty = "*%s*" if os.system("git diff --quiet HEAD") else "%s"
        gitrev = gitdirty % ("git %s" % (os.popen("git rev-parse --short HEAD").read(12)[:-1]))
        try:
            login = os.getlogin()
        except OSError:
            login = "jenkins"

        def get_overlay_text(t):
            frame = "frame % 2d/%d" % ((t+0.5/24.0)*24+1, nFrames)
            d = date.strftime("%c")[:19]
            src = os.path.basename(source)
            header = "%s %s %s" % (  src.ljust(29)[:29],  gitrev.center(29)[:29],     d.rjust(29)[:29])
            footer = "%s %s %s" % (login.ljust(29)[:29], shot_id.center(29)[:29], frame.rjust(29)[:29])
            return "%s%s%s" % (header, "\n"*41, footer)

        kwargs = dict(color='white', fontsize=35, method='caption', size=(1920,1280), bg_color='grey10', font='Courier')
        overlay_frame = AnimatedTextClip(get_overlay_text, **kwargs)
        clips = [overlay_frame, clip.set_position((0, 100))]
        clip = CompositeVideoClip(clips, size=(1920,1280)).set_duration(d)

    print "processing: %s (%d frames) from %s" % (os.path.basename(shotdir), 24*clip.duration, source)
    return clip

def main():
    shotdir = os.path.abspath(SHOT_DIR)
    shots = [os.path.join(shotdir,f) for f in sorted(glob(os.path.join(shotdir, "shot*")))]
    clips = [process_shot(s) for s in shots]
    concatenate(clips).write_videofile(OUTPUT_FILENAME, fps=24, audio=False)

if __name__ == '__main__':
    main()
