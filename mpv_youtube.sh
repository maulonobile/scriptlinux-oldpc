#!/bin/bash
# https://www.youtube.com/watch?v=bo9Z_pgByQY
# https://youtu.be/bo9Z_pgByQY
echo $1
url=$(echo $1|sed 's/^.*=/https:\/\/youtu.be\//')
echo $url

#mpv --ytdl-format=135+139 $url || mpv --ytdl-format=244+249 $url || mpv --ytdl-format=135+249 $url || mpv --ytdl-format=94 $url
mpv --ytdl-format=244+249 $url || mpv --ytdl-format=244+139 || mpv --ytdl-format=135+139 $url || mpv --ytdl-format=135+249 $url || mpv --ytdl-format=94 $url || mpv --ytdl-format=18+249 $url
