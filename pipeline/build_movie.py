import os
from datetime import datetime
from collections import defaultdict
from moviepy.editor import *

SHOT_DIR = "/Users/mbdriscoll/Nightmare/shots"
OUTPUT_FILENAME = "/Users/mbdriscoll/Desktop/movie.mp4"
OVERLAY_SHOT_DATA = True

""" Duration of each shot, in frames. """
duration = defaultdict(lambda: (0, 1),
    shot000 = (0, 24),
)

date = datetime.now()

def process_shot(shotdir):
    shot_id = os.path.basename(shotdir)

    video = os.path.join(shotdir, "shot.mp4")
    image = os.path.join(shotdir, "board.png")
    if os.path.exists(video):
        source = video
        clip = VideoFileClip(video)
    elif os.path.exists(image):
        source = image
        clip = ImageClip(image)
    else:
        raise Exception("No source file in %s." % shotdir)

    if shot_id in duration or clip.duration == None:
        start, end = duration[shot_id]
        clip = clip.subclip(start/24.0, end/24.0)


    if OVERLAY_SHOT_DATA:
        d = clip.duration
        frameno, nFrames = 0, clip.duration * 24
        frames = "frame %d/%d" % (frameno, nFrames)
        gitdirty = "*dirty*" if os.system("git diff --quiet HEAD") else ""
        gitrev = "git %s %s" % (os.popen("git rev-parse HEAD").read(12), gitdirty)
        kwargs = dict(color='white', fontsize=25, method='caption', align='West', size=(1920,1280))
        overlay_source  = TextClip(os.path.basename(source), **kwargs).set_position((10, -590))
        overlay_git     = TextClip(gitrev,        **kwargs).set_position((850, -590))
        overlay_date    = TextClip(str(date),     **kwargs).set_position((1500, -590))
        overlay_login   = TextClip(os.getlogin(), **kwargs).set_position((10, 610))
        overlay_shot_id = TextClip(shot_id,       **kwargs).set_position((900, 610))
        overlay_frame   = TextClip(frames,        **kwargs).set_position((1750, 610))
        # overlay_git_rev (+ clean?)
        # overlay frame number, frame total
        clips = [clip.set_position((0, 100)),
            overlay_shot_id, overlay_git, overlay_source, overlay_login,
            overlay_date, overlay_frame]
        clip = CompositeVideoClip(clips, size=(1920,1280)).set_duration(d)

    print "processing: %s (%d frames) from %s" % (os.path.basename(shotdir), 24*clip.duration, source)
    return clip

def main():
    shotdir = os.path.abspath(SHOT_DIR)
    shots = [os.path.join(shotdir,f) for f in sorted(os.listdir(shotdir))]
    clips = [process_shot(s) for s in shots]
    concatenate(clips).write_videofile(OUTPUT_FILENAME, fps=24, audio=False)

if __name__ == '__main__':
    main()
