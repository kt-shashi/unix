#! /usr/bin/bash

# Syntax :

# function name(){
#     commands
# }

# --- OR ---

# name () {
#     commands
# }

function printHello(){
    echo "Hello"
}

# Arguments in functions
findSum(){
    echo $(( $1 + $2 ))
}

printHello
findSum 4 5

# Local variables (By default all are global)
# local keyword can be used in fucntions only

printName(){
    local name=$1
    echo "Name is: $name"
}

name="Shashi"
echo "Before calling func: Name is: $name"
printName Shashi2
echo "After calling func: Name is: $name"

# If we do not add local, the global variable data changes
