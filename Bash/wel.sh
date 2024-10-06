#!/bin/bash

# Ask the user for a number
read -p "Chose a number " number

# Loop from 1 to the entered number
for ((i=1; i<=number; i++))
do
    if [ "$i" -eq 1 ]; then
        echo "Welcome $i time"
    else
        echo "Welcome $i times"
    fi
done