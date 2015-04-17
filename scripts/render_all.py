import yaml, os, subprocess

with open('scenes [RENDER]/shots.yaml') as s:
    shots = yaml.load(s)

# catch name mismatches
for shot in shots:
    shotfile = os.path.join(os.getcwd(), "scenes [RENDER]", shot['file'])
    assert os.path.exists(shotfile)
print "paths check out"

for shot in shots:
    name = shot['name']
    filename = shot['file']
    frame0, frameN = shot['endFrame'], shot['startFrame']
    camera = shot['camera']

    fname = "%s.%s" % (name.replace(' ', '_'), camera)
    cmd = [
        "/Applications/Autodesk/maya2015/Maya.app/Contents/bin/Render",
        "-r", "rman",
        "-proj", str(os.getcwd()),
        "-res", "480", "270",
        "-cam", camera,
        "-of", "OpenEXR",
        "-im", fname,
        "-rd", str(os.path.join(os.getcwd(), "scenes [RENDER]", "sanity")),
        "-s", str(frame0),
        "-e", str(frameN),
        "-fnc", "'name.#.ext'",
        "-spool", '"immediate rib, remote render"',
        filename
    ]

    try:
        print "calling:", " ".join(cmd)
        subprocess.call(cmd)
    except Exception as e:
        print e
