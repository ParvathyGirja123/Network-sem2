#!/bin/bash

# Read a decimal number from the user
echo "Enter a decimal number: "
read number

# Convert the decimal number to binary
binary_number=""
while [ "$number" -gt 0 ]; do
  binary_number="$binary_number$((number % 2))"
  number=$((number / 2))
done

# Display the binary number
echo "The binary number is: $binary_number"

