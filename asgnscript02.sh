#!/bin/bash
##################################
# AIM :
#################################
while true

do 

echo "1.Date : " 
echo "2.Cal : " 
echo "3.LS : " 
echo "4.Pwd : "
echo "5.Exit : "

read -p "Enter the choice" choice
case $choice in
1) date;;
2) cal;;
3) ls;;
4) pwd;;
5) exit;;

esac

done






