#!/bin/bash

# Read the name of the Indian state
echo "Enter the name of an Indian state:"
read state

# Convert the state name to lowercase for case-insensitive matching
state_lowercase=$(echo "$state" | tr '[:upper:]' '[:lower:]')

# Determine the main language based on the state
case $state_lowercase in
  "andhra pradesh")
    main_language="Telugu"
    ;;
  "assam")
    main_language="Assamese"
    ;;
  "bihar")
    main_language="Hindi"
    ;;
  "himachal pradesh")
    main_language="Hindi"
    ;;
  "karnataka")
    main_language="Kannada"
    ;;
  "kerala" | "lakshadweep")
    main_language="Malayalam"
    ;;
  "tamil nadu")
    main_language="Tamil"
    ;;
  *)
    main_language="Unknown"
    ;;
esac

# Display the main language
echo "The main language of $state is $main_language."

