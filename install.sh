#!/bin/bash

dir=/opt/circleci/bin
mkdir -p $dir
cp bin/docker-cache-shim $dir
chmod +x $dir/docker-cache-shim
