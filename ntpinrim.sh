#!/bin/bash
sudo ntpdate ntp1.inrim.it
echo ">>>>> OS CLOCK"
date
echo ">>>>> SYSTEM CLOCK"
sudo hwclock
read -p "Do you want to write? If YES, type Y " -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
    then
    sudo hwclock -w
fi
echo ">>>>> SYSTEM CLOCK POST WRITE"
sudo hwclock


