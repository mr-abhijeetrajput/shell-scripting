#!/bin/bash

# Declare associative array
declare -A myArray
myArray=( [name]=Paul [age]=20 )

# Print key-value pairs
echo "Name is ${myArray[name]}"
echo "Age is ${myArray[age]}"

# String manipulation examples
myVar="Hello World"

# Replace 'World' with 'Buddy'
replace=${myVar/World/Buddy}
echo "Replaced String: $replace"  # Output: Hello Buddy

# Slice the string to get 'World'
slice=${myVar:6:5}
echo "Sliced String: $slice"  # Output: World

