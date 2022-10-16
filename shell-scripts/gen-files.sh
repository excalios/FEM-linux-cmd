#!/bin/bash

DESTINATION=$1
read -p "enter a file prefix: " FILE_PREFIX

# -z if string is empty
# `man test` to check for possible tests
# brackets make bash rearange it into test
if [ -z $DESTINATION ]; then
  echo "no path provided, defaulting to temp"
  DESTINATION=temp
fi

mkdir -p $DESTINATION
cd $DESTINATION

touch ${FILE_PREFIX}{1..10}.txt
echo done
