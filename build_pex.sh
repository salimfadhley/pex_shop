#!/usr/bin/env bash
./venv/bin/pex -o build/pypiserver.pex -r requirements.txt -m "pypiserver.__main__:main" -vvv

