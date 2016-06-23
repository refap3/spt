#!/bin/bash 
date >>/home/debian8/spt/speedtest.log
/home/debian8/spt/speedtest-ifttt.sh  >> /home/debian8/spt/speedtest.log
echo "" >> /home/debian8/spt/speedtest.log

