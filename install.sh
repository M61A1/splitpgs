#!/bin/bash

curl -L -o splitpgs.zip https://github.com/naingyeminn/splitpgs/archive/master.zip
unzip splitpgs.zip
echo "cp splitpgs-master/splitpgs /usr/local/bin"
cp splitpgs-master/splitpgs /usr/local/bin
echo "rm -rf splitpgs-master"
rm -rf splitpgs-master
