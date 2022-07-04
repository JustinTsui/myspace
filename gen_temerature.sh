#!/bin/bash
cnt=${1:-1}
for p in {1..4}; do 
  for ((i=1; i <=cnt; i++)) ; do 
    echo -ne "36.$(($RANDOM % 8))\t"
  done
  echo 
done
echo -e "\nuse Cmd + Option + mouse to perform vertical/block selection"
