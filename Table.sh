#! /bin/bash

#if argument not given then give error!
if [ $# -eq 0 ]
  then
    echo "Error!,Execute the script correctly"
fi

#taking first argument in num variable
num=$1

a=1

#loop to print table 
while [ $a -lt 11 ];
do
	echo " $num * $a : "$((a* $num))
	((a++))
done