#! /usr/bin/bash

# Create array
osArray=('Ubuntu' 'Windows' 'Kali')

# Add new element
osArray[3]='mac'

# Print
echo "${osArray[0]} , ${osArray[1]} , ${osArray[2]}, ${osArray[3]}"

# Length of the array
echo "${#osArray[@]}"

# Remove element from array
unset osArray[0]

echo "${#osArray[@]}"

