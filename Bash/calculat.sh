#!/bin/bash

# prompt for the numbers

echo "Write down your first number:"
read number_1

echo "Write down your second number:"
read number_2

echo "Write down your third number:"
read number_3

# calculator
result=$(( (number_1 * number_2) / number_3 ))

# result
echo "The result of ($number_1 * $number_2) / $number_3 is: $result"
