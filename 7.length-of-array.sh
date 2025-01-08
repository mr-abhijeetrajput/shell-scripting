#!/bin/bash
#Length of an Array
myArray=( 1 2 3 Hey "Jordan!" )
echo "value of third index is ${myArray[3]}"
echo "${myArray[*]}"
echo "${myArray[*]:1}"
echo "${myArray[*]:1:2}"
#i.e 1 for index and 2 for after that how much values

length=${#myArray[*]}
echo "$length"
