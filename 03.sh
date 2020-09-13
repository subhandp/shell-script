#!/bin/bash
urls=$1
for URL in `cat $urls`; do 
echo $URL; 
curl -s $1 "$URL" > "${URL##*/}".json; 
done