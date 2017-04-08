#!/bin/bash
set -x
set -e
set -u

mkdir -p bin/Windows/
mkdir -p bin/Linux/
mkdir -p bin/Mac/

cp thrift-Darwin-x64-Release/bin/* bin/Mac/
cp thrift-Linux-x64-Release/bin/* bin/Linux/
cp thrift-MSVC2015-x64-Release/bin/* bin/Windows/


