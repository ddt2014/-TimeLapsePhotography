#! /bin/sh

raspistill -t 1000 -o ~/cam/src/$(date "+%m%d_%H%M").jpg 
cd ~/cam
git add * 
date >> ~/log
git commit -m $(date "+%m%d_%H%M") >> ~/log
git push origin master
