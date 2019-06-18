#!/bin/sh
# Prerequisites: Python 3.6, virtualenv.
# Usage:
#     ./bootstrap.sh # use buildout.cfg
#     ./bootstrap.sh -c zeo.cfg  # use zeo.cfg
virtualenv -p python3.6 .
./bin/pip install -r https://raw.githubusercontent.com/plone/buildout.coredev/5.2/requirements.txt
./bin/buildout "$@"
