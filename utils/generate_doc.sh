#!/bin/bash

# For migration to JSDoc (YUIDoc was deprecated in 2014): https://github.com/pnstickne/yuidoc-to-jsdoc

cd "$(dirname "$0")" || exit
rm -rf ../doc/*
yuidoc ../src -o ../doc
