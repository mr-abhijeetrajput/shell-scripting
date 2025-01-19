#!/bin/bash
read -p "enter any number to check its even or not :" num
if (( num % 2 ==0))
then
    echo "its even"
else
    echo "!even"
fi