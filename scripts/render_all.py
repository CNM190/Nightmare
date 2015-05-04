import yaml, os, subprocess, datetime
import maya_cli

with open('scenes [RENDER]/shots.yaml') as s:
    shots = yaml.load(s)

# catch name mismatches
for shot in shots:
    shotfile = os.path.join(os.getcwd(), "scenes [RENDER]", shot['file'])
    assert os.path.exists(shotfile)
print "paths check out"

job = str(datetime.datetime.now().strftime("%Y%m%d%H%M%S"))
for shot in shots:
    maya_cli.render(shot, job_key=job)
