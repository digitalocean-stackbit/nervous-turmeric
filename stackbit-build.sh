#!/usr/bin/env bash

set -e
set -o pipefail
set -v

echo "stackbit-build.sh: start build"

# build site
hugo

# ./inject-stackbit-widget.js public https://localhost:8092/init.js 601b140d004541e7842d506b
#
echo "stackbit-build.sh: finished build"
