#!/bin/bash -x

counter=0
Fruits[((counter++))]="Apple"
Fruits[((counter++))]="Mango"
Fruits[((counter++))]="Kiwi"
Fruits[((counter++))]="Orange"

echo ${Fruits[0]}
echo ${Fruits[@]}
echo ${Fruits[@]:1}
#Arr[@]:Position:NumberOf Elements
echo ${Fruits[@]:1:2}
# unset is uesd to delete element
unset -v 'Fruits[2]'
#printf '%s\n' "${Fruits[@]}"
echo ${Fruits[@]}
Fruits=( "${Fruits[@]}" "Banana" )

#add elements at position 2
#Fruits=(Elements 0 and 1, "Kiwi" Rest elements)
Fruits=( "${Fruits[@]:0:2}" "Kiwi" "${Fruits[@]:2}" )
echo ${Fruits[@]}
printf '%s\n' "${Fruits[@]}"
