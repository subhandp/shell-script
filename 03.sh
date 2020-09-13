#!/bin/bash

for URL in `cat urls.txt`; do 
echo $URL; 
curl -s $1 "$URL" > "${URL##*/}".json; 
done
