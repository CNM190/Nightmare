import yaml, sys

yamlfile = sys.argv[1]

with open(yamlfile) as yamltext:
    shots = yaml.load(yamltext)

for shot in shots:
    name = shot['name'].replace(' ', '_')
    with open("%s.properties" % name, 'w') as props:
        print >>props, "MAYAFILE=scenes/%s" % shot['file']
        print >>props, "CAMERA=%s"          % shot['camera']
        print >>props, "START_FRAME=%s"     % shot['startFrame']
        print >>props, "END_FRAME=%s"       % shot['endFrame']

print ','.join(shot['name'] for shot in shots)
