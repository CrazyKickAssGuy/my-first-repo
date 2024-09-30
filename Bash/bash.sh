#!/bin/bash

# Check if a filename is provided
if [ -z "$1" ]; then
    echo "Usage: $0 filename"
    exit 1
fi

# Check if the file exists
if [ ! -f "$1" ]; then
    echo "File not found!"
    exit 1
fi

# Initialize line number
lineno=1

# Read the file line by line
while IFS= read -r line; do
    echo "Line $lineno: $line"
    lineno=$((lineno + 1))
done < "$1"