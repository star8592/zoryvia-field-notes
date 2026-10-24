#!/bin/sh
set -eu
git diff --check
for f in README.md articles/*/*.md docs/*.md; do test -s "$f"; done
echo PUBLICATION_CHECK_OK
