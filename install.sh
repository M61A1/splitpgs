#!/bin/bash

curl -L -o /tmp/splitpgs.zip https://github.com/naingyeminn/splitpgs/archive/master.zip
unzip splitpgs.zip
echo "cp /tmp/splitpgs-master/splitpgs /usr/local/bin"
cp /tmp/splitpgs-master/splitpgs /usr/local/bin
echo "rm -rf /tmp/splitpgs-master"
rm -rf /tmp/splitpgs-master
echo "rm -rf /tmp/splitpgs.zip"
rm -rf /tmp/splitpgs.zip
