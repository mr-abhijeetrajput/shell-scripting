#!/bin/bash

# Print the first three arguments and the string ' > echo $1 $2 $3'
echo $1 $2 $3 ' > echo $1 $2 $3'

# Print script name and the first three arguments
echo $0 $1 $2 $3 ' > echo $1 $2 $3 - 9.arguments.sh A B C > echo $1 $2 $3 ( takes file name as $0)'

# Convert arguments into an array
args=("$@")

# Print the first four arguments from the array (if they exist)
echo ${args[0]} ${args[1]} ${args[2]} ${args[3]}  # A B C

# Print the total number of arguments passed
echo "Number of arguments: $#"

