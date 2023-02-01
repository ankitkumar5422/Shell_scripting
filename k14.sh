#!/bin/bash

# Define a function to find the sum of two numbers
find_sum () {
  sum=$(( $1 + $2 ))
  echo $sum
}

# Define a function to find the average of the sum
find_average () {
  sum=$(find_sum $1 $2)
  average=$(( sum / 2 ))
  echo $average
}

# Prompt the user for two numbers
echo "Enter two numbers: "
read num1 num2

# Call the function to find the average
average=$(find_average $num1 $2)

# Print the average
echo "The average is: $average"

