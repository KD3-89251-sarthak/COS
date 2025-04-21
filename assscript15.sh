#!/bin/bash
##################################
# AIM :
##################################





#!/bin/bash
read -p "Enter first filename: " f1
read -p "Enter second filename: " f2
if [ -f "$f1" ]; then
  content=$(cat "$f1" | tr 'A-Za-z' 'a-zA-Z')
  echo "$content" >> "$f2"
  echo "Content appended"
else
  echo "First file doesn't exist"
fi














