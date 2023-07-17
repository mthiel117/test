#!/bin/zsh
# Sample Files for Git section - CI Workshop Fundamentals
if [ -d "/home/coder/project/labfiles/samplefiles" ]
then
    rm -rf /home/coder/project/labfiles/samplefiles
fi
cd /home/coder/project/labfiles/
curl --remote-name-all https://github.com/mthiel117/test/raw/main/samplefiles.tar
tar -xf samplefiles.tar
rm samplefiles.tar