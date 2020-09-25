#!/bin/bash 

echo "enter the single digit number"
read n
if [ $n -eq 0 ];
then
echo "$n=ZERO"
elif [ $n -eq 1 ];
then
echo "$n=ONE"
elif [ $n -eq 2 ];
then
echo "$n=TWO"
elif [ $n -eq 3 ];
then 
echo "$n=THREE"
elif [ $n -eq 4 ];
then
echo "$n=FOUR"
elif [ $n -eq 5 ];
then 
echo "$n=FIVE"
elif [ $n -eq 6 ];
then
echo "$n=SIX"
elif [ $n -eq 7 ];
then
echo "$n=SEVEN"
elif [ $n -eq 8 ];
then
echo "$n=EIGHT"
elif [ $n -eq 9 ];
then
echo "$n=NINE"
else
echo "INVALID Number"
fi

