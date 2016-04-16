#!/usr/bin/env bash
PEX_FILENAME=pyshop.pex
pex -o ${PEX_FILENAME} -r requirements.txt -vv --python-shebang="/usr/bin/env python2.7"

