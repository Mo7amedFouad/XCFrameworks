#!/usr/bin/env bash

# carthage.sh
# Usage example: ./carthage.sh build --platform iOS
# Workaround for Couldn't IRGen Expression: see https://steipete.com/posts/couldnt-irgen-expression/

set -euo pipefail

xcconfig=$(mktemp /tmp/static.xcconfig.XXXXXX)
trap 'rm -f "$xcconfig"' INT TERM HUP EXIT

echo 'OTHER_SWIFT_FLAGS = -Xfrontend -no-serialize-debugging-options' >> $xcconfig
echo 'SWIFT_SERIALIZE_DEBUGGING_OPTIONS = NO' >> $xcconfig
export XCODE_XCCONFIG_FILE="$xcconfig"
carthage "$@"