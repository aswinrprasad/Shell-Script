#!/bin/bash

echo -n "Enter the dimensions of the matrix : "
read m
read n
i=0 
j=0

echo "Enter the elements of the matrix :"
while [ $i -lt $m ]
do
	j=0
	while [ $j -lt $n ]
	do
		read a[$(($n*$i+$j))]
		j=`expr $j + 1`
	done
i=`expr $i + 1`
done

i=0
j=0

while [ $i -lt $m ]
do
	j=0
	while [ $j -lt $n ]
	do
		echo "${a[$(($n*$i+$j))]}  "
		j=`expr $j + 1`
	done
i=`expr $i + 1`
done
