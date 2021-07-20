#!/bin/bash

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )
cd $DIR/../

bundle exec middleman build

cp -r source/assets/stylesheets/* build/assets/stylesheets
cd build

npm install
grunt build
