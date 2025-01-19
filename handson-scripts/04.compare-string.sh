#!/bin/bash
read -p "give the str " str1
read -p "give the str2 " str2

if [ "$str1" == "$str2" ]
then
    echo "matches"
else
    echo "!matches"
fi