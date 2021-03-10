#!/bin/bash
# dintre del directori creat per hugo new site ....
DIRINICIAL=$(pwd)
cd demo-blog
# generem el contingut (/publi)
#hugo -D
hugo 
cd $DIRINICIAL
