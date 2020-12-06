#! /usr/bin/bash

isFileExist(){
    local file_name=$1

    if [ -f $file_name ]
    then
        echo "$file_name Exist"
        else
        echo "$file_name does not exist"
    fi

    # We can also check using this method
    # [[ -f $file_name ]] && echo "$file_name Exist" || echo "$file_name does not exist"
}


echo -e "Enter name of file: \c"
read file_name

isFileExist $file_name