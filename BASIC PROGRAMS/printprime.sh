#!/bin/bash
echo -n "Enter a number till which the prime numbers should be printed :"
read num
i=2
flag=0
n=2
echo -n "The prime numbers less than $num are : 1"
while [ $n -le $num ] 
do
	
	i=2
	flag=0
	while [ $i -lt $n ]
	do
		if [ `expr $n % $i` -eq 0 ]
		then
			flag=1
		fi
	i=`expr $i + 1`	
	done
	if [ $flag -ne 1 ]
	then 
		echo -n " $n"
	fi
	n=`expr $n + 1`
done
echo ""

