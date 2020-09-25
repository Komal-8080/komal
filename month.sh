
#!/bin/bash -x
echo "ENTER MONTH NUMBER"
read month
echo "ENTER DAY NUMBER"
read day
if [[ $month -ge 3 && $month -le 6 ]] ;
then
echo "true"
if [[ $day -ge 1 && $day -le 31 ]] ;
then
echo "true"
fi
fi
