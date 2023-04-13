#!/bin/bash

./combineFiles.sh

condor_submit process.sub

export LC_ALL=C

cat shakespeare/newfile.* > allsorted | sort -m | uniq -c
