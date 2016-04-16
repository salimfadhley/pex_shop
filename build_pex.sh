#!/usr/bin/env bash
venv/bin/pip install pex
./venv/bin/pex -o build/pypiserver.pex -r requirements.txt -m "pypiserver.__main__:main" -vvv

