#!/bin/bash

#i2c Device detection

echo  "i2c Bus      i2c Address       Device"
echo "--------------------------------------------"

PATH_ARR=(`find -H /sys/bus/i2c/devices/i2c-1 -mindepth 2 -maxdepth 2 -name "name"`)

readarray -t PATH_ARR < <(printf '%s\n' "${PATH_ARR[@]}" | sort)

#echo ${PATH_ARR[4]}
#echo "got here"

for FILE_P in "${PATH_ARR[@]}"
do

#echo $FILE_P
arrIN=(${FILE_P//// })
Location=${arrIN[5]}
Location_split=(${Location//-/ })
Bus=${Location_split[0]}
Address=${Location_split[1]}
echo $Bus "          " $Address "            " `cat $FILE_P`

done
