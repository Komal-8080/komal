#Associative Array (Dictinary) or HashMap or Objects
#Multiline Declare and Definition
declare -A assArray1
assArray1[fruit]=Mango
assArray1[bird]=Cockatail
assArray1[flower]=Rose
assArray1[animal]=Tiger

#Single Line Declare And Definition
declare -A assArray2=( [HDD]=Samsung [Monitor]=Dell [Keyboard]=A4Tech )

echo ${assArray1[bird]}
echo ${assArray1[flower]}

#To view Keys
for key in "${!assArray1[@]}"
do
        echo $key
done
echo "${!assArray1[@]}"

#TO 
#Associative Array (Dictinary) or HashMap or Objects
#Multiline Declare and Definition
declare -A assArray1
assArray1[fruit]=Mango
assArray1[bird]=Cockatail
assArray1[flower]=Rose
assArray1[animal]=Tiger

#Single Line Declare And Definition
declare -A assArray2=( [HDD]=Samsung [Monitor]=Dell [Keyboard]=A4Tech )

echo ${assArray1[bird]}
echo ${assArray1[flower]}
#To view Keys
for key in "${!assArray1[@]}"
do
        echo $key
done
echo "${!assArray1[@]}"

#TO View Values
for key in "${assArray1[@]}"
do
        echo $key
done
echo "${assArray1[@]}"
#To print Both
for key in "${!assArray1[@]}"
do
        echo "$key => ${assArray1[$key]}"
done
Vivek MIshra8:44 PM
#Addding New Key value Pair
echo "${assArray2[@]}"
assArray2+=([Mouse]=Logitech)
echo "${assArray2[@]}"

#Deleting data from Associative Array:
unset assArray2[Monitor]
echo ${assArray2[Monitor]}

#Finding missing index(KEY) from Associative Array:
if [ ${assArray2[Monitor]+_} ];
then
        echo "Found"
else
        echo "Not found"
fi
#Deleting Whole Associative Array
echo "${assArray1[@]}"
unset assArray1
echo "${assArray1[@]}"

#Use Variable as Keys
declare -A MYMAP                              # Or declare separately
MYMAP=( [foo]=bar [baz]=quux [corge]=grault ) # Then initialise
echo ${MYMAP[foo]}
echo ${MYMAP[baz]}
K=bazi
MYMAP[$K]=gar       # Use a variable as key to put a value into an associative array
echo ${MYMAP[$K]}    # Use a variable as key to extract a value from an associative array
echo ${MYMAP[bazi]}

#Getting length
echo ${#MYMAP[@]}

