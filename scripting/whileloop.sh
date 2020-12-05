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

# Reading contents of a file

# Method 1

cat whileloop.sh | while read line
do
    echo $line
done

# Method 2

while IFS=' ' read -r line
do
    echo $line
done < whileloop.sh