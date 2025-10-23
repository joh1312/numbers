#! /bin/bash
# numbers.sh
# Your Name

read -p "Enter a positive integer: " number

for i in $(seq 1 $number)
do
  if (( $i % 2 == 0 )); then
    echo "$i Even"
  else
    echo "$i Odd"
  fi
done
