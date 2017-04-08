#!/bin/bash
set -x
set -e
set -u

for f in *.zip; do
  unzip $f -d "${f%.*}"
done

