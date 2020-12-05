#! /usr/bin/bash

# Syntax

# for VARIABLE in 1 2 3 4 5 .. N
# do
#     statements
#     ...
# done

# -- OR --

# for VARIABLE in file1 file2 file3
# do
#     statements
#     ...
# done

# -- OR --

# for (( exp1; exp2; exp3 ))
# do
#     statements
#     ...
# done

# Print numbers from 1 -5

for VARIABLE in 1 2 3 4 5 
do
    echo $VARIABLE
done

for VARIABLE in {1..10} 
do
    echo $VARIABLE
done

# 1 - Start, 10 - End, 2 - Increment by
for VARIABLE in {1..10..2} 
do
    echo $VARIABLE
done

for (( i=0; i<5; i++ )) 
do
    echo $i
done

for command in ls pwd date 
do
    echo "$command --- "
    $command
done

# Print all dir 
# * = Iterate over all files and dir in current dir

for item in *
do
    if [ -d $item ]
    then
        echo $item
    fi
done