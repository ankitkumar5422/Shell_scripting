#!/bin/bash


check_odd_even () {
  if [[ $(( $1 % 2 )) -eq 0 ]]; then
    echo "$1 is an even number"
  else
    echo "$1 is an odd number"
  fi
}


echo "Enter a number: "
read number
check_odd_even $number
