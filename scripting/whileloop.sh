#! /usr/bin/bash

# Syntax

# while [ condition ]
# do
#     statements
#     ...
# done

n=1

while [ $n -le 10 ]
do
    echo "N = $n"
    n=$(( n+1 )) 
    # To increment n, you can also use (( n++ ))  
done

n=1
# Sleep : Gives of pause of N sec
while [ $n -le 10 ]
do
    echo "N = $n"
    (( n++ ))
    sleep 1
done