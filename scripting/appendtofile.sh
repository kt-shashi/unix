#! /usr/bin/bash

# In this program, we check if a file exists and user has permission
# to write, then we append some text to the file.

echo -e "Enter filename: \c"
read file_name

# -f : Used in if to check if it is a file or not
# -w : Used in if to check if file has write permission

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Enter data (Press ctrl + d to quit)"
        cat >> $file_name
    else
        echo "File does not have write permission"
    fi
else
    echo "File does not exists"
fi