#!/bin/bash
set -euo pipefail

# echo $0
# readlink -f "$0"

git fetch upstream
git rebase upstream/master no-warnings
git push --force-with-lease
