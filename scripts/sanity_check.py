import yaml, os, subprocess

with open('scenes [RENDER]/shots.yaml') as s:
    shots = yaml.load(s)

for shot in shots:
    name = shot['name']
    filename = shot['file']
    frameno = int((int(shot['endFrame']) - int(shot['startFrame']))/2.0)
    camera = shot['camera']

    fname = "%s.%s.%d" % (name.replace(' ', '_'), camera, frameno)
    cmd = [
        "/Applications/Autodesk/maya2015/Maya.app/Contents/bin/Render",
        "-r", "rman",
        "-proj", str(os.getcwd()),
        "-res", "480", "270",
        "-cam", camera,
        "-of", "OpenEXR",
        "-im", fname,
        "-rd", str(os.path.join(os.getcwd(), "sanity")),
        "-s", str(frameno),
        "-e", str(frameno),
        "-fnc", "'name.#.ext'",
        #"-spool", '"immediate rib, remote render"',
        filename
    ]

    try:
        print "calling:", " ".join(cmd)
        subprocess.call(cmd)
    except Exception as e:
        print e
