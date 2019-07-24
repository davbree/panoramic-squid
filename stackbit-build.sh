#!/usr/bin/env bash

set -e
set -o pipefail
set -v

npx @stackbit/stackbit-pull --stackbit-pull-api-url=https://24ac4878.ngrok.io/pull/5d388b1bc4d1866d8156d29c
./ssg-build.sh

