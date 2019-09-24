#!/bin/bash

echo "lunch flavor: $1"

source build/envsetup.sh
m clean
lunch $1
m
mmm development/tools/idegen
development/tools/idegen/idegen.sh
chmod -R 777 .



