#!/bin/bash

##################################
# AIM :
##################################


#!/bin/bash
read -p "Enter basic salary: " basic
da=$(echo "0.4 * $basic" | bc)
hra=$(echo "0.2 * $basic" | bc)
gross=$(echo "$basic + $da + $hra" | bc)
echo "Gross Salary: $gross"






