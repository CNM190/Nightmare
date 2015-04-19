import os, subprocess, pipes

def render(shot, frame=None, tractor=True, job_key="default"):
    name = shot['name']
    camera = shot['camera']
    scene = os.path.join(os.getcwd(), "scenes [RENDER]", shot['file'])
    if frame is None:
        frame0, frameN = shot['startFrame'], shot['endFrame']
    else:
        frame0, frameN = frame, frame

    output_dir = str(os.path.join(os.getcwd(), "autorender_%s" % job_key))

    image_name = "%s.%s" % (name.replace(' ', '_'), camera)
    cmd = [
        "/Applications/Autodesk/maya2015/Maya.app/Contents/bin/Render",
        "-r", "rman",
        "-proj", str(os.getcwd()),
        "-res", "480", "270",
        "-cam", camera,
        "-of", "OpenEXR",
        "-im", image_name,
        "-rd", output_dir,
        "-pad", "3",
        "-s", str(frame0),
        "-e", str(frameN),
        "-fnc", "name.#.ext",
    ]

    if tractor:
        cmd += ["-spool", 'immediate rib, remote render']

    cmd += [scene]

    cmd_text =  " ".join([pipes.quote(token) for token in cmd])
    print "calling: ", cmd_text
    subprocess.call(cmd_text, shell=True)

    print "Render job submitted with id:", "autorender_%s" % job_key
    print "Copy locally with:", "rsync -avz shay:%s ~/Desktop/" % output_dir
