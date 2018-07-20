#!/bin/bash
echo -n "Enter the magnitude of the first vector"
read v1
echo -n "Enter the magnitude of the second vector"
read v2
echo -n "Enter the angle between them"
read adeg
pi=`expr 22 / 7`
arad=`echo "scale=2 ; $adeg*$pi*180" | bc -l `
arad=`expr $arad / 180`
val=`echo "scale=5 ; c($arad)" | bc -l`
res=`echo "scale=2 ; $v1*$v2*$val" | bc -l `
echo "$res"