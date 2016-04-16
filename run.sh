#!/usr/bin/env bash
export PACKAGES_DIRECTORY=./packages
mkdir -p $PACKAGES_DIRECTORY
touch ./passwd.txt
./build/pypiserver.pex --disable-fallback --passwords ./passwd.txt -p 9999 $PACKAGES_DIRECTORY
