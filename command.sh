#! /bin/sh

raspistill -t 1000 -o ~/cam/src/$(date "+%m%d_%H%M").jpg 
cd ~/cam
git add * 
<<<<<<< HEAD
date >> ~/log
=======
>>>>>>> origin/master
git commit -m 'push' >> ~/log
git push origin master
