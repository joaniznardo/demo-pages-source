#!/bin/bash
# dintre del directori creat per hugo new site ....
DIRINICIAL=$(pwd)
cd demo-blog
# generem el contingut (/publi)
hugo server 
cd $DIRINICIAL
