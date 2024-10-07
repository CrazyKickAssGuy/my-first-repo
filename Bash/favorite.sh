#!/bin/bash

# Prompt for countdown duration
read -p "Enter countdown duration in seconds: " seconds

# Countdown loop
while [ "$seconds" -ge 0 ]; do
    echo "Time remaining: $seconds seconds"
    sleep 1
    ((seconds--))
done

echo "Countdown complete!"