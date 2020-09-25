#!/bin/bash

var1=`echo $((RANDOM%7+1));`
echo "Random number is $var1"
var2=`echo $((RANDOM%7+1));`
echo "Random number is $var2"
add=$((var1+var2))
echo "sum of the two random numbers is =$add"

