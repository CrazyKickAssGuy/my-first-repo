#!/bin/bash

echo "What is your favorite taste? (Spicy, Sweetie, Salty, Sour)"
read taste

case ${taste,,} in
    spicy) echo "Delicious!";;
    sweetie) echo "Very Nice!";;
    salty) echo "Yuk! Bad taste!";;
    sour) echo "I don't want to taste it";;
    *) echo "Invalid choice";;
esac
