#!/bin/bash 
date >>/home/$USER/spt/speedtest.log
/home/$USER/spt/speedtest-ifttt.sh  >> /home/$USER/spt/speedtest.log
echo "" >> /home/$USER/spt/speedtest.log

