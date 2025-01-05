#!/bin/bash 

echo "Checking Comment" 
#This is a single comment 

# type1
echo "For multi line"
<<Comment
this
is 
multi
line comments
Comment


# type2

: '
this is also
multi 
line
comment
'