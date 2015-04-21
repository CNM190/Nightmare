import os, subprocess, pipes, shutil, datetime

def render(shot, frame=None, tractor=True):
    name = shot['name']
    camera = shot['camera']
    scene = os.path.join(os.getcwd(), "scenes [RENDER]", shot['file'])
    if frame is None:
        frame0, frameN = shot['startFrame'], shot['endFrame']
    else:
        frame0, frameN = frame, frame

    job_key = str(datetime.datetime.now().strftime("%Y%m%d%H%M%S"))
    job_key = raw_input("Enter job key (%s): " % job_key) or job_key
    rm_rman_dir = (raw_input("Zap renderman directory (Y/n): ") or 'y') in ('Y', 'y', 'yes', 'Yes')

    output_dir = str(os.path.join(os.getcwd(), "autorender_%s" % job_key))

    renderman_dir = os.path.join(os.getcwd(), 'renderman')
    if rm_rman_dir:
        answer = raw_input("Are you sure you want to rm %s? (Y/n)" % renderman_dir) or 'y'
        confirmed = answer.lower() in ('y', 'yes')
        if confirmed:
            shutil.rmtree(renderman_dir)

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
    subprocess.check_call(cmd_text, shell=True)

    print "Render job submitted with id:", "autorender_%s" % job_key
    print "Copy locally with:", "rsync -avz shay:%s ~/Desktop/" % output_dir
