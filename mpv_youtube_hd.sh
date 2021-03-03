#!/bin/bash

#########################################################################
# Guardare Youtube in HD con mpv da riga di comando e risparmiare risorse
# URL di esempio:
# https://www.youtube.com/watch?v=bo9Z_pgByQY
# https://youtu.be/bo9Z_pgByQY
#########################################################################
echo $1
url=$(echo $1|sed 's/^.*=/https:\/\/youtu.be\//')
echo $url
mpv --ytdl-format=247+249 $url 
