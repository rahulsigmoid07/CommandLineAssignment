#! /bin/bash

#initialising an array
arr=(2 3 4 1 6 7)

echo ${arr[@]}

#taking three variable len,max,min.
len=0
maxm=${arr[0]}
minm=${arr[0]}


#using for loop to get maxm and min
for i in ${arr[@]}
do 
   if [ $maxm -lt $i ]
    then
	 maxm=$i
   fi
   if [ $minm -gt $i ]
   then
	minm=$i
   fi
((len++))

done

#printing length,max,and min
echo "length of array:"
echo $len 
echo "maximum value in aray:"
echo $maxm 
echo "minimum value in array:"
echo $minm

