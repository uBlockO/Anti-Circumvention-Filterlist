#!/usr/bin/env bash
#
# This script assumes a linux environment

echo "*** Anti-Circumvention-Filterlist: Assembling acf.txt"
node ./tools/make-anti-circumvention-filterlist.mjs in=tools/anti-circumvention-filterlist.template out=acf.out.txt
