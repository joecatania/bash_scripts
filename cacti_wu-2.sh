#!/bin/bash

echo "var1: $1"

/usr/bin/curl -s "http://api.wunderground.com/weatherstation/WXCurrentObXML.asp?ID=$1" 

#| grep temp_f | sed 's/.//' | sed 's/.//' | sed 's/<temp_f>//' | sed 's/<\/temp_f>//'"
