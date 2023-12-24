#!/usr/bin/env bash
#
# This script assumes a linux environment

echo "*** Dutch Filter List: Assembling Personal%20List%20(uBo).txt"
node ./tools/make-list.mjs in=tools/dutch-filter-list.template out=Personal%20List%20(uBo).out.txt
