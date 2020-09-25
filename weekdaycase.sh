#!/bin/bash

echo "enter your number"
read n
case $n in
1)
echo " Today is Monday" ;;
2)
echo " Today is Tuesday" ;;
3)
echo " Today is Wednesday" ;;
4)
echo " Today is Thursday" ;;
5)
echo " Today is Friday" ;;
6)
echo " Today is Saturday" ;;
7)
echo " Today is Sunday" ;;
*)
echo " Invalid Number" ;;
esac

