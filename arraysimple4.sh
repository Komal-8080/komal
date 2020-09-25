#!/bin/bash

#Decalre two string arrays

arrVar1=("John" "Watson" "Micheal" "Lisa")
arrVar2=("Ella" "Mila" "Abir" "Hossain")

#add the second array at the end if the first array

arrVar=(${arrVar1[@]} ${arrVar2[@]})

echo ${arrVar1[@]}
echo ${arrVar2[@]}
echo ${arrVar[@]}

#Iterate the loop to read and print each array element

for value in "${arrVar[@]}"
do
	echo $value
done

