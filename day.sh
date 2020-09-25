#!/bin/bash 


echo " enter date"
read date
echo " enter month"
read month
if [[ ($month -eq 3 && $date -ge 20) ]];
then
echo "true"
elif [[ ($month -eq 4 && $date -ge 1 && $date -le 30) ]];
then
echo "true"
elif [[ ($month -eq 5 && $date -ge 1 && $date -le 31) ]];
then
echo "true"
elif [[ ($month -eq 6 && $date -le 20) ]];
then
echo "true"
else
echo "false"
fi


