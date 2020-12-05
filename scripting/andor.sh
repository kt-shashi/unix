#! /usr/bin/bash

# And operator (Execute when both conidtions return true)

echo -e "Enter age : \c"
read age

# Mehtod 1 : &&

if [ $age -gt 18 ] && [ $age -lt 30 ]
then
    echo "Age valid"
    else
    echo "Age not Valid"
fi

# Method 2 : -a

if [ $age -gt 18 -a $age -lt 30 ]
then
    echo "Age valid"
    else
    echo "Age not Valid"
fi

# Or operator (Execute when either of two conidtion return true)

# Mehtod 1 : ||

if [ $age -gt 10 ] || [ $age -gt 20 ]
then
    echo "Age valid"
    else
    echo "Age invalid"
fi

# Mehtod 2 : -o

if [ $age -gt 10 -o $age -gt 20 ]
then
    echo "Age valid"
    else
    echo "Age invalid"
fi
