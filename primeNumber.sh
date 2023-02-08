#! /bin/bash


echo "Enter a number :"
read num

flag=0

a=2

#run a loop till root(n)
#if number get divided by any number then make flag=1

while [ $((a*a)) -lt $((num)) ]
do
	if [ $((num%a )) == 0 ];
	then
		flag=1
		break
	fi
((a++))
done


#if flag is 0 then it is prime number 
if [ $flag -eq 0 ];
then 
	echo "PRIME NUMBER"
else
	echo "NOT A PRIME NUMBER"
fi
