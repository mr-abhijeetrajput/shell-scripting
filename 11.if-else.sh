
: << "EOF"
#!/bin/bash

if[condition]
then
    statement
fi

EOF


#!/bin/bash

#example1
count="20"

if [ $count = "20" ]
then
    echo "hi"
fi

#example2
random=24
if [ $random -eq 24 ]
then 
    echo "random"
fi

#example3 for string
word="shellscripting"
if [[ $word = "shellscripting" ]]
then 
    echo "condition is true"
fi