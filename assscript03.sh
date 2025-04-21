#!/bin/bash
##################################
# AIM :
##################################


read -p "Enter name: " name

if [ -f "$name" ]; then
 
 echo "$name is a file"
  stat -c%s "$name"

elif [ -d "$name" ]; then
  echo "$name is a directory"
  ls "$name"
else
  echo "$name does not exist"
fi

