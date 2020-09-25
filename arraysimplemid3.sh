#!/bin/bash

#Declare a string array
arrVar=("Banana" "Mango" "Watermelon" "Grape")

#Add new element at t end of the array
arrVar=(${arrVar[@]} "Jack Fruit")

echo ${arrVAr[@]}
#Iterate the loop at read and print each array element
for value in "${arrVar[@]}"
do
	echo $value
done
