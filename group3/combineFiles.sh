#!/bin/bash

wget https://pages.stat.wisc.edu/~jgillett/DSCP/CHTC/wordCounting/shakespeare.tar

tar -xvf shakespeare.tar


cd shakespeare/

cat */* > ./allplays


split --number=5 allplays file.

ls file.* > filelist
