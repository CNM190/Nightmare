import yaml, sys, os

yamlfile = sys.argv[1]

requested_shots = os.environ["SHOTS"].split(',')

with open(yamlfile) as yamltext:
    shots = yaml.load(yamltext)

for shot in shots:
    name = shot['name']
    if name in requested_shots:
        safe_name = name.replace(' ', '_')
        with open("%s.properties" % safe_name, 'w') as props:
            print >>props, "SHOT_NAME=%s"       % shot['name']
            print >>props, "MAYAFILE=scenes/%s" % shot['file']
            print >>props, "CAMERA=%s"          % shot['camera']
            print >>props, "START_FRAME=%s"     % shot['startFrame']
            print >>props, "END_FRAME=%s"       % shot['endFrame']
