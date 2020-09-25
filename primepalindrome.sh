#!/bin/bash

function F1()
{
echo "enter your number"
read n
i=2
f=0
for (( i=2; i*i<=n; i++ ))
do
if [ $((n%i)) -eq 0 ];
then
f=1
fi
done
if [ $f -eq  1 ];
then
echo "$n is not prime "
else
echo "$n is prime "
fi
m=$n
rev=0

while [ $n -gt 0 ]
do
            r=$(( n%10 ))
            rev=$(( rev*10+r ))
            n=$(( n/10 ))
done

if [ $m -eq $rev ];
then
            echo " $m is Palindrome"
else
            echo " $m is not Palindrome"
fi
}
F1
F1
F1
F1
