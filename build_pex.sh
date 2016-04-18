#!/usr/bin/env bash
set -e
set -o
targets=("pex" "virtualenv")
for i in "${targets[@]}"
do
	echo $i
done

for target in "${targets[@]}"
do
    ORIGINAL_PEX_FILENAME=${target}.pex
    pex -o build/${ORIGINAL_PEX_FILENAME} -r requirements/${target}.txt -vv --python-shebang='/usr/bin/env python2.7'
    PEX_VERSION=$(${ORIGINAL_PEX_FILENAME} version_scripts\${target}.py)
    VERSIONED_PEX_FILENAME=${target}_${PEX_VERSION}.pex
done



