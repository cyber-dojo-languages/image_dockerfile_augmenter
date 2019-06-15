#!/bin/bash

readonly MY_DIR="$( cd "$( dirname "${0}" )" && pwd )"

docker build \
  --tag cyberdojofoundation/image_dockerfile_augmenter \
  "${MY_DIR}/.."
