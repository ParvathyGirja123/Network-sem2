#!/bin/bash

# Read marks from the user
echo "Enter the marks for the student:"
read -p "Mark 1: " mark1
read -p "Mark 2: " mark2
read -p "Mark 3: " mark3

# Calculate the average
average=$(( ($mark1 + $mark2 + $mark3) / 3 ))

# Display the average
echo "Average: $average"

# Determine the grade based on the average
if (( average >= 90 )); then
  grade="S"
elif (( average >= 80 )); then
  grade="A"
elif (( average >= 60 )); then
  grade="B"
elif (( average >= 40 )); then
  grade="P"
else
  grade="F"
fi

# Display the grade
echo "Grade: $grade"

