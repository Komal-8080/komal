#!/bin/bash -x
function add() {
(( sum=a+b ))
echo $sum
}
echo "enter first number"
read a

echo "enter second number"
read b
add
result=$(add)
resultinto100=$(( result*100 ))
echo "$resultinto100"
