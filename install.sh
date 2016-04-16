#!/usr/bin/env bash
pip install requests
pip install "pex[requests]"
mkdir -p ./build
rm -rf ./build/*
