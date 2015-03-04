import yaml, os, subprocess

with open('scenes/shots.yaml') as s:
    shots = yaml.load(s)

for shot in shots:
    name = shot['name']
    filename = shot['file']
    start, end = int(shot['startFrame']), int(shot['endFrame'])
    camera = shot['camera']

    key = "%s.%s" % (name.replace(' ', '_'), camera)
    cmd = [
        "/Applications/Autodesk/maya2015/Maya.app/Contents/bin/Render",
        "-r", "rman", "-ris",
        "-res", "480", "270",
        "-cam", camera,
        "-of", "OpenEXR",
        "-im", key,
        "-rd", str(os.getcwd()),
        "-s", str(start),
        "-e", str(start),
        "-fnc", "'name.#.ext'",
        #"-spool", '"remote rib, remote render"',
        filename
    ]

    try:
        print "calling:", " ".join(cmd)
        subprocess.call(cmd)
    except Exception as e:
        print e
