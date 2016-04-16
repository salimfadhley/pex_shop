#!/usr/bin/env bash
pip install pex
pex -o build/pypiserver.pex -r requirements.txt -m -vvv

