#!/usr/bin/env bash

set -ex

sudo npm install hexo-cli -g

rm -rf hexo-helloworld

hexo init hexo-helloworld

pushd hexo-helloworld
  npm install
  hexo server
popd