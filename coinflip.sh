#!/bin/bash

n=`echo $((RANDOM%2))`
echo "random value is $n"
if [ $n -eq 0 ] ;
then
echo "its Head "
else
echo "its Tail "
fi

