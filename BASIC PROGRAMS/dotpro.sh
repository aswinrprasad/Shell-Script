#!/bin/bash

echo -n "Enter the magnitude of the vector 1 :"
read v1
echo -n "Enter the magnitude of the vector 2 :"
read v2

i=0
while [ $i -lt $v1 ]
do
	read a[$i]
	i=`expr $i + 1`
done
j=0
while [ $j -lt $v2 ]
do 
	read b[$j]
	j=`expr $j + 1`
done


