#!/bin/bash
##################################
# AIM :
##################################


#!/bin/bash
read -p "Enter number: " n
fact=1
for ((i=2;i<=n;i++))
do
  fact=$((fact*i))
done
echo "Factorial is $fact"








