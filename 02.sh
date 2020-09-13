#!/bin/bash

if curl --output /dev/null --silent --head --fail $1;
 then
  curl $1
 else
  echo "This page does not exist"
fi
