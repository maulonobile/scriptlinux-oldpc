#!/bin/bash
sudo ntpdate ntp1.inrim.it
echo ">>>>> OS CLOCK"
date
echo ">>>>> SYSTEM CLOCK"
sudo hwclock
