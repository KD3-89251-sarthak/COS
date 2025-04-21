#!/bin/bash
##################################
# AIM :
##################################



#!/bin/bash
if [ -f "$1" ]; then
  stat -c %y "$1"
else
  echo "File does not exist"
fi






