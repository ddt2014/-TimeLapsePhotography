#! /bin/sh

raspistill -t 1000 -o ~/cam/src/$(date "+%m%d_%H%M").jpg 
cd ~/cam
git add *
echo "git111 add" > ~/log
git commit -m 'push'
echo "git add"
git push origin master
echo "git add"
