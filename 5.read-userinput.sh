#!/bin/bash
echo "Enter Name"
read name1
echo "Name : $name1"

# read keyword is used to take input from user

# for multiple - 

echo "Enter names"
read name1 name2 
echo "Names : $name1 , $name2"

# Note - -p is used to print input on the same line

read -p "username : " user_name
echo "username : $user_name"

# Note - -sp for password 

read -p "username: " user_var
read -sp "password : " pass_var
echo 
echo "username : $user_var"
echo "password : $pass_var"