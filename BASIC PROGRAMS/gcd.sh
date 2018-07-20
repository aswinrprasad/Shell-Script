#!/bin/bash

echo -n "Enter first digit :"
read n1
echo -n "Enter second digit :"
read n2

if [ $n1 -lt $n2 ]
then 
	i=$n1
elif [ $n1 -eq $n2 ]
then 
	echo "$n1 is the gcd."
	exit
elif [ $n1 -gt $n2 ]
then 
	i=$n2
fi

gcd=0
while [ $i -gt 1 ]
do 
	if [[ `expr $n1 % $i` -eq 0 && `expr $n2 % $i` -eq 0 ]]
	then 
		echo "The gcd is : $i"
		exit
	fi
	i=`expr $i - 1`
done 
echo "There is no GCD!"
