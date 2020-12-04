#! /usr/bin/bash

echo "Enter name"
read userName

echo "Enter age"
read userAge

# Simple if

if [ $userAge -eq 18 ]
then 
    echo "18 years old" 
fi

# If else

if (( $userAge > 18 ))
then
    echo "Greater than 18"
else
    echo "Less than 18"
fi

# Elif

if (( $userAge == 18 ))
then
    echo "Age = 18"
elif (( $userAge > 18 ))
then
    echo "Age > 18"
else
    echo "Age < 18"
fi

# ---- Number comparisions ----

# -eq compare if two numbers are equal
# -ge compare if one number is greater than or equal to a number
# -le  compare if one number is less than or equal to a number
# -ne  compare if two numbers are not equal
# -gt  compare if one number is greater than another number
# -lt  compare if one number is less than another number 


# ---- String comparisions ----

# = - is equal to - if [ "$a" = "$b" ]
# == - is equal to - if [ "$a" == "$b" ]
# != - is not equal to - if [ "$a" != "$b" ]
# < - is less than, in ASCII alphabetical order - if [[ "$a" < "$b" ]]
# > - is greater than, in ASCII alphabetical order - if [[ "$a" > "$b" ]]
# -z - string is null, that is, has zero length