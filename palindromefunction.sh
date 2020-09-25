#!/bin/bash -x

function F1()
{

echo "Enter No : "
read no

m=$no
rev=0

while [ $no -gt 0 ]
do
            r=$(( no%10 ))
            rev=$(( rev*10+r ))
            no=$(( no/10 ))
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

