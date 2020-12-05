#! /usr/bin/bash

# Syntax : 

# case expression in
#     pattern1 )
#         statements ;;
#     pattern2 )
#         statements ;;
#     ...
# esac

vehicle=$1

case $vehicle in 
    "car" )
        echo "Rent of car is Rs. 5,000" ;;
    "van" )
        echo "Rent of van is Rs. 4,000" ;;
    "bicycle" )
        echo "Rent of bicycle is Rs. 500" ;;
    "truck" )
        echo "Rent of truck is Rs. 10,000" ;;
    * )
        echo "Vehicle unknown" ;;
esac

echo -e "Input some char :\c"
read char_value


# ? : Special character
case $char_value in 
    [a-z] )
        echo "Lower case char" ;;
    [A-Z] )
        echo "Upper case char" ;;
    [0-9] )
        echo "Integer enterted" ;;
    ? )
        echo "Special case char" ;;
    * )
        echo "Unknown input" ;;
esac