#!/usr/bin/env python2.7

import sys, os
sys.path.append("/Applications/Pixar/Tractor-2.0/lib/python2.7/site-packages")

from shlex import split as shell_split
from distutils.util import strtobool 
from datetime import datetime
from getpass import getuser

import tractor
from tractor.api import author

if len(sys.argv) == 1 or "--help" in sys.argv:
	print "Usage: %s 'cmd {0}' a b c ..." % sys.argv[0]
	print "Where cmd is a shell command and a, b, c, etc. are keys to replace {0}."
	sys.exit(1)

cmd, seq = sys.argv[1], sys.argv[2:]
basename = os.path.basename(shell_split(cmd)[0])
timestamp = datetime.now().strftime("%m%d%H%M%S")
job_name = "%s_%s" % (basename, timestamp)
job = author.Job(title=job_name, priority=1, service="PixarMTOR")

for key in seq:
	job.newTask(title="Run Task %s" % key, argv=shell_split(cmd.format(key)))

view_it = strtobool(raw_input("View job file (Y/n)? ") or "Y")
if view_it:
	print job.asTcl()

do_spool = strtobool(raw_input("Spool (Y/n)? ") or "Y")
if do_spool:
	print "Spooling..."
	author.setEngineClientParam(hostname="shay", port=8888, user=getuser())
	jid = job.spool()
	print "Submitted job %d." % jid
	author.closeEngineClient()
else:
	print "Not spooled."
