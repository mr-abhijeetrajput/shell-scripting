#!/bin/bash
for i in 1 2 3 4 5 6 
do 
    echo "Number is $i"
done


for i in {1..12} #no-space
do
    echo "number is $i"
done


for name in ABC CBD CBA ABR AVR
do
    echo "Names are $name"
done


#!/bin/bash
myArray=(1 2 3 Hello Hi)
length=${#myArray[*]}

for ((i=0;i<$length;i++))
do
	echo "values are ${myArray[$i]}"
done