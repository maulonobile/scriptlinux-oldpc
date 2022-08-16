#!/bin/bash
sudo ntpdate ntp1.inrim.it
echo ">>>>> OS CLOCK"
date
echo ">>>>> SYSTEM CLOCK"
sudo hwclock
read -p "Do you want to write? If YES, type Y " -n 1 -r
if [[ $REPLY =~ ^[Yy]$ ]]
    then
    echo ""
    sudo hwclock -w
    echo ">>>>> SYSTEM CLOCK AFTER"
    sudo hwclock
fi


