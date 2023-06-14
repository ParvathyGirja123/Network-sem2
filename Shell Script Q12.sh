#!/bin/bash

# Get the number from the user
echo "Enter a number:"
read number

# Print the multiplication table of the number up to 10 lines
for i in $(seq 1 10); do
  echo "$number * $i = $(($number * $i))"
done

