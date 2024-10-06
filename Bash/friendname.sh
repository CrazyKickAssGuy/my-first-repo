#!/bin/bash

# Ask for the user's name and best friend's name
read -p "Type your name: " user_name
read -p "Type your best friends name: " friend_name

# Compare the names
if [ "$user_name" = "$friend_name" ]; then
    echo "Awesome! You have the same name!"
else
    echo "You have different names."
fi
