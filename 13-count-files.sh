#!/bin/bash

read -p "Enter directory name: " directory

count=$(find "$directory" -maxdepth 1 -type f | wc -l)

echo "Number of files = $count"
