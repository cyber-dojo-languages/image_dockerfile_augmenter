#!/bin/bash -Eeu

readonly ROOT_DIR="$( cd "$( dirname "${0}" )" && pwd )"

"${ROOT_DIR}/sh/build_image.sh"
"${ROOT_DIR}/sh/test_image.sh"
