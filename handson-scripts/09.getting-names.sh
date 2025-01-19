#!/bin/bash
FILE=/home/ubuntu/names.txt

for i in $(cat $FILE)
do 
    echo "Name is $name"
done