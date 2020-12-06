#! /usr/bin/bash

# Program to print prime numbers

checkPrime(){
    local number=$1
    local isPrime=1
    
    for (( loop=2; loop<$number; loop++ ))
    do
        if [ $(( $number % $loop)) -eq 0 ] 
        then
            isPrime=0
            break
            else
            continue
        fi
    done

    if [ $isPrime -eq 0 ]
    then
        echo "$number is not Prime"
        else
        echo "$number is Prime"
    fi
}

echo -e "Enter a number: \c"
read input

checkPrime input