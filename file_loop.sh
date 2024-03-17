#!/bin/bash

count=1  

while true; do
  read -p "Enter a filename (leave blank for default): " filename
  if [[ "$filename" -eq 0 ]]; then
    break
  fi
  touch "$filename"
  echo "Created empty file: $filename"
  count=$((count + 1))
done
echo "Finished creating empty files."

