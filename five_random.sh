#!/bin/bash

var1=`echo $((RANDOM%99+10));`
echo "Random number is $var1"
var2=`echo $((RANDOM%99+10));`
echo "Random number is $var2"
var3=`echo $((RANDOM%99+10));`
echo "Random number is $var3"
var4=`echo $((RANDOM%99+10));`
echo "Random number is $var4"
var5=`echo $((RANDOM%99+0));`
echo "Random number is $var5"
add=$((var1+var2+var3+var4+var5))
echo "sum of the five random numbers is =$add"
average=$(($add/5))
echo " average of five random numbers is=$average"





