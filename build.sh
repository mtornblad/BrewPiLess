#!/bin/bash

cd htmljs
grunt i18n
bash output.sh
cp cheader/* ../src/data
cd ..

pio run -e SWB2 -t clean
# pio run -e SWB2
# pio run -e SWB2 -t upload

