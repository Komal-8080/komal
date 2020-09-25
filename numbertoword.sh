#!/bin/bash

echo "enter your number" 
read n 
case $n in 
1) 
echo " your number is ONE" ;;
2)
echo "your number is TWO" ;;
3)
echo " your number is THREE" ;;
4) 
echo "your number is FOUR" ;;
5)
echo " your number is FIVE" ;;
6)
echo "your number is SIX" ;;
7)
echo "your number is SEVEN" ;;
8)
echo "your number is EIGHT" ;;
9)
echo "your number is NINE" ;;
*)
echo "please enter single digit number" ;;
esac

