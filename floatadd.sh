#!/bin/bash

m=0.23
n=0.52

sum=`echo 0.23 0.53 | awk '{print $1+$2}'`
#sum=`awk "BEGIN{print '$m'+'$n'; exit}"`
echo $sum

