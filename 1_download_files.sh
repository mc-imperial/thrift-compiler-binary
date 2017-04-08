#!/bin/bash
set -x
set -e
set -u

# thrift

curl \
  -fsSL \
  -o thrift-Darwin-x64-Release.zip \
  https://github.com/paulthomson/build-thrift/releases/download/v-d6f3a9411b9700acab596212e16f0eaecbe1a364/Darwin-x64-Release.zip

curl \
  -fsSL \
  -o thrift-Linux-x64-Release.zip \
  https://github.com/paulthomson/build-thrift/releases/download/v-d6f3a9411b9700acab596212e16f0eaecbe1a364/Linux-x64-Release.zip

curl \
  -fsSL \
  -o thrift-MSVC2015-x64-Release.zip \
  https://github.com/paulthomson/build-thrift/releases/download/v-d6f3a9411b9700acab596212e16f0eaecbe1a364/MSVC2015-x64-Release.zip

