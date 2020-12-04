#! /usr/bin/bash

# \c : Used to keep the cursor at the same line as echo ( -e must be used for this to work)

echo -e "Enter name of the file : \c"
read fileName

# -e : Used in if to check if the file exists or not
# -f : Used in if to check if it is a file or not
# -d : Used in if to check if it is a dir or not
# -s : Used in if to check if it a file is empty or not

if [ -e $fileName ]
then
    echo "$fileName file found"
else
    echo "$fileName not found"
fi