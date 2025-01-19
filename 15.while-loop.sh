#!/bin/bash
count=1
num=10

while [[ $count -le $num ]]
do
    echo "number is $count"
    ((count++))  # Increment the count by 1
done

echo "UNTIL Loop"

a=50
until [[ $a -eq 1 ]]
do
    echo "value of a is $a"
    a=`expr $a - 1`
done

echo "INFINITE Loop"

# while true
# do
#     echo "hi buddy"
#     sleep 2s
# done

echo "Another way"

# for ((;;))
# do 
# 	echo "hi"
# 	sleep 2s
# done


while read myVar
do  
    echo "value from file is $myVar"
done < names.txt #create names.txt first