#!/bin/bash
#####################################################################
# Speed test DNS with dig
# Set your /etc/resolv.conf and add your favourite DNS service (i.e. 1.1.1.1 or 8.8.8.8)
# Set target website
####################################################################

while true; do dig www.mauriziolonobile.it | grep time; sleep 2; done