#!/bin/bash

tar -xzf R413.tar.gz

tasr -xvf packages.tar.gz

tar -xzf $1

export PATH=$PWD/R/bin:$PATH
export RHOME=$PWD/R
export R_LIBS=$PWD/packages

Rscript test.R
