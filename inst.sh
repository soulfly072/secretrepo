#!/bin/bash

apt install build-essential libjson-c-dev libcurl4-openssl-dev cmake git -y
git clone https://github.com/json-c/json-c.git
cd json-c/
mkdir build && cd build
cmake .. && make
make install
