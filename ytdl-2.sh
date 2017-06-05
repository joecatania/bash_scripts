#!/bin/bash


# comment
youtubedl="/usr/bin/youtube-dl"
audiomp3="-x --audio-format mp3"

$youtubedl $audiomp3 "$1" -o $2
