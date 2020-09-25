
declare -A MYMAP                              # Or declare separately
MYMAP=( [foo]=bar [baz]=quux [corge]=grault ) # Then initialise
echo ${MYMAP[foo]}; echo ${MYMAP[baz]}
K=bazi
MYMAP[$K]=gar       # Use a variable as key to put a value into an associative array
echo ${MYMAP[$K]}    # Use a variable as key to extract a value from an associative array
echo ${MYMAP[bazi]}
