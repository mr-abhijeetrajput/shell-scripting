#!/bin/bash

function welcomeNote {
    echo "----------"
    echo "welcome $1"
    echo "welcome $2"
    echo "welcome $3"
}

# Call the function with 3 arguments
welcomeNote "Alice" "Bob" "Charlie"

addition() {
    local num1=$1
    local num2=$2
    sum=$((num1+$num2))
    echo "sum of $num1 and $num2 is $sum"
}
<< comment
#myscript.sh arg1 arg2..
How to access these arguments inside our script?

To get no. of arguments : $#
To display all arguments : $@
To use or display a argument: $1 $2 ..
comment