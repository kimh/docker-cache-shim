#!/bin/bash

if [ -e /opt/circleci/bin ]; then
  dir=/opt/circleci/bin
else
  dir=/usr/local/bin
fi

mkdir -p $dir
cp bin/docker-cache-shim $dir
chmod +x $dir/docker-cache-shim
