#! /bin/bash
HOSTNAME=$(hostname)

echo "Name of the this machine is $HOSTNAME"


<< COMMENT
$ - for variable
Note - variable should not start as a number.

Var_Name=value
Var_Name=$(hostname)
echo $Var_Name

COMMENT 
