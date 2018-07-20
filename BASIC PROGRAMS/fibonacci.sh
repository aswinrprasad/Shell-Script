#!/bin/bash

echo -n "Enter the how many outputs you need :"
read size
k=2
i=0
j=1
echo -n "The series is : $i $j"
while [ $k -lt $size ]
do 
	s=`expr $i + $j`
	echo -n " $s"
	temp=$j
	j=$s
	i=$temp
	k=`expr $k + 1`	
done
echo ""
	 
