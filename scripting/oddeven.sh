#! /usr/bin/bash

# Program to print odd and even numbers till N

printOddEven(){
    local limit=$1

    for (( loop=1; loop<=limit; loop++ ))
    do
        if [ $(( $loop%2 )) -eq 0 ]
        then
            echo "$loop is Even"
        else
            echo "$loop is Odd"
        fi
    done
}

echo -e "Enter limit: \c"
read limit

printOddEven $limit