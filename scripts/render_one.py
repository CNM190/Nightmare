import yaml, datetime
import maya_cli

with open('scenes [RENDER]/shots.yaml') as s:
    shots = yaml.load(s)

for i, shot in enumerate(shots):
    name = shot['name']
    frameN, frame0 = shot['endFrame'], shot['startFrame']
    camera = shot['camera']
    print "% 2d: %s %d:%d %s" % (i, name, frame0, frameN, camera)

i = int( input("Enter the number of the shot to render: ") )

job = str(datetime.datetime.now().strftime("%Y%m%d%H%M%S"))
maya_cli.render(shots[i], job_key=job)

