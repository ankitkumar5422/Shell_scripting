#!/bin/bash

echo "list of number"
read -a numbers
sum=0
for number in "${numbers[@]}"; do
  sum=$((sum + number))
done

average=$((sum / ${#numbers[@]}))
echo "The average is: $average"

