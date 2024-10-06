#!/bin/bash

# Loop until the user enters "2"
while true; do
    # Ask the user the question
    read -p "Are you bored? (1=Yes; 2=No): " answer
    
    # Check the input
    if [ "$answer" -eq 1 ]; then
        echo "You are bored!"
    elif [ "$answer" -eq 2 ]; then
        echo "Great! You are not bored!"
        break
    else
        echo "Wrong input!!! Try again..."
    fi
done
