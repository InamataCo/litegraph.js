#!/bin/bash

cd "$(dirname "$0")" || exit
mkdir -p ../build/
python3 builder.py deploy_files.txt -o ../build/litegraph.min.js -o2 ../build/litegraph.js
python3 builder.py deploy_files_mini.txt -o ../build/litegraph_mini.min.js -o2 ../build/litegraph_mini.js
python3 builder.py deploy_files_core.txt -o ../build/litegraph.core.min.js -o2 ../build/litegraph.core.js
chmod a+rw ../build/* 
