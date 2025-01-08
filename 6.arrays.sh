#!/bin/bash
#Array
myArray=(1 20 30 Hey "Hey Hi!" )
echo "value of third index is ${myArray[3]}"
echo "values ${myArray[*]}"

#Note - You cannot create 100s of variable so you need to create array to store value and variable name
# -a - to read array

echo "Enter Name"
read -a names
echo "Names : ${names[0]} ${names[1]}"

#default varible where input goes - $REPLY
read -p "enter the name"
echo $REPLY
