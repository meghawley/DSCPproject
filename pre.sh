#!/bin/bash

kaggle datasets download -d paultimothymooney/open-elections-data-usa

unzip open-elections-data-usa.zip 

tar -cvf mi.tar openelections????/openelections????/openelections-data-mi/

tar -cvf wi.tar openelections????/openelections????/openelections-data-wi/

tar -cvf az.tar openelections????/openelections????/openelections-data-az/

tar -cvf pa.tar openelections????/openelections????/openelections-data-pa/

tar -cvf ga.tar openelections????/openelections????/openelections-data-ga/
