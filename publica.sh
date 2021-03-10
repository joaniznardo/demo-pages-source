#!/bin/bash
# 
DIRINICIAL=$(pwd)
rsync -azv demo-blog/public/ ../demo-pages
# generem el contingut (/publi)
cd ../demo-pages
git add .
DATACOMMIT=$(date +%Y%m%d-%H%M%S)
git commit -m "nou commit automàtic el $DATACOMMIT"
git push
cd $DIRINICIAL
