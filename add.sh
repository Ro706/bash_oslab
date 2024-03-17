#!/bin/bash

sum=0

while true; do
  read -p "Enter a number (0 to stop): " number
  if [[ "$number" -eq 0 ]]; then
    break
  fi
  sum=$((sum + number))
  echo "Current sum: $sum"
done

echo "Total sum: $sum"

