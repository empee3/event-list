#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $DIR/../

cp README.md ./build/
zip -r fcbanking.zip ./build/*
mv fcbanking.zip ./build
