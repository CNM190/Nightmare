import os, subprocess, pipes, shutil, datetime
from distutils.util import strtobool 

def render(shots, frame=None, tractor=True):
    job_key = str(datetime.datetime.now().strftime("%Y%m%d%H%M%S"))
    job_key = raw_input("Enter job key (%s): " % job_key) or job_key
    rm_rman_dir = strtobool(raw_input("Zap renderman directory (Y/n): ") or 'y')
    res_y = int(raw_input("resolution (540, 720, 1080): "))
    res_x, res_y = str(int(res_y * 16 / 9.0)), str(res_y)
    step = raw_input("Frame step size: ") or "1"

    renderman_dir = os.path.join(os.getcwd(), 'renderman')
    if rm_rman_dir:
        answer = raw_input("Are you sure you want to rm %s? (Y/n) " % renderman_dir) or 'y'
        confirmed = strtobool(answer)
        if confirmed:
            shutil.rmtree(renderman_dir)

    for shot in shots:
        name = shot['name']
        camera = shot['camera']
        scene = os.path.join(os.getcwd(), "scenes [RENDER]", shot['file'])
        if frame is None:
            frame0, frameN = shot['startFrame'], shot['endFrame']
        else:
            frame0, frameN = frame, frame

        image_name = "%s.%s" % (name.replace(' ', '_'), camera)
        output_dir = str(os.path.join(os.getcwd(), "autorender_%s" % job_key, image_name))

        cmd = [
            "/Applications/Autodesk/maya2015/Maya.app/Contents/bin/Render",
            "-r", "rman",
            "-proj", str(os.getcwd()),
            "-res", res_x, res_y,
            "-cam", camera,
            "-of", "OpenEXR",
            "-im", image_name,
            "-rd", output_dir,
            "-pad", "3",
            "-s", str(frame0),
            "-e", str(frameN),
            "-b", str(step),
            #"-pre", "hide Emily_Body_Rig:Emily; showHidden Emily_Body_Rig:Emily;",
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
