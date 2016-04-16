#!/usr/bin/env bash
PYSHOP_VERSION=$(python -c "__import__('sys').stdout.write(__import__('pyshop').__version__)")
PEX_FILENAME=pyshop_${PYSHOP_VERSION}.pex
pex -o build/${PEX_FILENAME} -r requirements.txt -vv
ls -al

