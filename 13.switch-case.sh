#!/bin/bash

echo "example 1"

fruit="apple"

case $fruit in
"apple")
    echo "It's an apple"
    ;;
"banana")
    echo "It's a banana"
    ;;
"orange")
    echo "It's an orange"
    ;;
*)
    echo "Unknown fruit"
    ;;
esac

echo "example 2"


echo "Provide an option"
echo "a for date"
echo "b for ls the scripts"
echo "c for current location"

read choice

case $choice in
a) date ;;
b) ls ;;
c) pwd ;;
*) echo "Please Provide a Valid Value" ;;
esac

another way -

case $choice in
a)
    echo "Today date is "
    date
    echo "ending"
    ;;
b) ls ;;
c) pwd ;;
*) echo "Please Provide a Valid Value" ;;
esac
