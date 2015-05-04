import yaml, datetime, sys
import maya_cli

with open('scenes [RENDER]/shots.yaml') as s:
    shots = yaml.load(s)

for i, shot in enumerate(shots):
    name = shot['name']
    frameN, frame0 = shot['endFrame'], shot['startFrame']
    camera = shot['camera']
    print "%2d: %s %d:%d %s" % (i, name, frame0, frameN, camera)

shot_ids = input("Enter shots to render: ")
maya_cli.render([shots[i] for i in shot_ids])
