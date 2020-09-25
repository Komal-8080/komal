#!/bin/bash -x


echo "Enter your number" 
read n
m=1
for (( i=1; i<=n; i++ ))
do
m=$((m*i))
done
echo "Factorial of $n is $m"

