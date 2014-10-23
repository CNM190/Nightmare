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
        return TextClip(self.gentext(t), **self.kwargs).get_frame(0)

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
        gitdirty = "*dirty*" if os.system("git diff --quiet HEAD") else ""
        gitrev = "git %s %s" % (os.popen("git rev-parse HEAD").read(12), gitdirty)
        login = os.getlogin()

        def get_overlay_text(t):
            frame = "frame %d/%d" % ((t+0.5/24.0)*24+1, nFrames)
            header = "%s %s %s" % (os.path.basename(source).ljust(42)[:42], gitrev.center(40)[:40], str(date).rjust(42)[:42])
            footer = "%s %s %s" % (login.ljust(42)[:42], shot_id.center(40)[:40], frame.rjust(42)[:42])
            return "%s%s%s" % (header, "\n"*45, footer)

        kwargs = dict(color='white', fontsize=25, method='caption', size=(1920,1280))
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
