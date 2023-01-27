#!/bin/bash

cd "$(dirname "$0")" || exit
rm -rf ../doc/*
yuidoc ../src -o ../doc
