import os, glob, datetime, numpy as np
from moviepy.editor import *
from PIL import Image, ImageDraw, ImageFont

import moviepy.config as mpcf
mpcf.change_settings({"FFMPEG_BINARY": "/home/cc/cs198/sp15/staff/cs198-re/opt/local/bin/ffmpeg"})

date = datetime.datetime.now()
date_now = date.strftime("%c")[:19]
font = ImageFont.truetype('/System/Library/Fonts/Courier.dfont', 25)

class AnimatedTextClip(VideoClip):
    def __init__(self, genfn, size=(0,0)):
        VideoClip.__init__(self)
        self.gentext = genfn
        self.size = size

    def get_frame(self, t):
        frame = Image.new('RGB', self.size, (0,0,0))
        d = ImageDraw.Draw(frame)
        header, footer = self.gentext(t)
        x, y = self.size
        d.text((10,10),   header, font=font, fill=(255,255,255))
        d.text((10,y-35), footer, font=font, fill=(255,255,255))
        return np.array(frame)

def main():
    OVERLAY     = os.environ["OVERLAY_METADATA"] != "false"
    filename    = os.environ["MAYA_FILE"]
    camera      = os.environ["CAMERA"]
    shot_name   = os.environ["SHOT_NAME"]
    renderer    = "mr"
    start_frame = int(os.environ["START_FRAME"])
    end_frame   = int(os.environ["END_FRAME"])
    x_size      = int(os.environ["X_SIZE"])
    y_size      = int(os.environ["Y_SIZE"])

    job_name    = os.environ["RENDER_JOB_NAME"]
    build_number = int(os.environ["RENDER_BUILD_NUMBER"])

    images = glob.glob("./FRAME=*/frame.png")
    clip = ImageSequenceClip(images, fps=24)

    if OVERLAY:
        d = clip.duration
        nFrames = clip.duration * 24
        gitrev = os.popen("git rev-parse --short HEAD").read(12)[:-1]
        namegitjenkins = "%s @ git %s, jenkins %d" % (shot_name, gitrev, build_number)
        author = os.popen('git log -n 1 --pretty=format:%%an "%s"' % filename).read()
        rcam = "%s: %s" % (renderer, camera)

        def get_overlay_text(t):
            frame_in_shot = int((t+0.5/24.0)*24+1)
            frame_in_file = start_frame + frame_in_shot - 1
            frame = "frame %3d/%d (shot), %3d/%d (file)" % (frame_in_shot, nFrames, frame_in_file, end_frame)
            header = "%s %s %s" % (author.ljust(32)[:32], namegitjenkins.center(61)[:61], date_now.rjust(32)[:32])
            footer = "%s %s %s" % (rcam.ljust(42)[:42],   filename.center(41)[:41],   frame.rjust(42)[:42])
            return header, footer

        overlay_frame = AnimatedTextClip(get_overlay_text, size=(x_size,y_size+90))
        clips = [overlay_frame, clip.set_position((0, 45))]
        clip = CompositeVideoClip(clips, size=(x_size,y_size+90)).set_duration(d)

    clip.write_videofile("scene.mp4", fps=24, audio=False)

if __name__ == "__main__":
    main()
