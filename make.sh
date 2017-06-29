#!/bin/sh

echo "step 1. make init"
rm -rf build
mkdir build
cd build
cmake ..
echo "step 2. make"
make
cd ..
