#!/bin/bash

# Define a function to check if a number is odd or even
check_odd_even () {
  if [[ $(( $1 % 2 )) -eq 0 ]]; then
    echo "$1 is an even number"
  else
    echo "$1 is an odd number"
  fi
}

# Prompt the user for a number
echo "Enter a number: "
read number

# Call the function to check if the number is odd or even
check_odd_even $number
