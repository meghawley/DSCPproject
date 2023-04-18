#!/bin/bash
for i in aa ab ac ad ae; do cat shakespeare/file.$i | tr '[:upper:]' '[:lower:]' | sed -e 's/[[:punct:]]//g' | sed -e 's/[ \t]/\n/g' | grep -v "^\s*$" |sort; done
