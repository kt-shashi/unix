#! /usr/bin/bash

echo "Enter name : "

# User input is stored in name variable
read name

echo "Name is : $name"

# Using multiple variable

echo "Enter 3 names : "
read name1 name2 name3

echo "Name1 : $name1"
echo "Name1 : $name2"
echo "Name1 : $name3"

# User input from the same line

read -p "Username : " user_name

# -s hides what the user is writing on screen
read -sp "Password : " user_password 

echo
echo $user_name
echo $user_password

# Input array

echo "Enter names: "
read -a names_array # -a : array
echo "Names : ${names_array[0]} , ${names_array[1]}"

# Input with default variable ($REPLY)

echo "Enter class"
read
echo "Class : $REPLY"