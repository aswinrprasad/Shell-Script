#!/bin/bash
echo "Enter number of elements in the array"
read n
echo "Enter the elements:"
i=0
while (( $i < $n ))
do
 read a
 arr[$i]=$a
 i=`expr $i + 1`
done
echo "Printing the whole array: ${arr[*]}"
i=0
echo "Printing individual elements of the array"
while (( $i < $n ))
do
  echo ${arr[i]}
  i=`expr $i + 1`
done

# For running bash scripts use bash pgm.sh
