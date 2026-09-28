#!/bin/bash

read -p "Enter file name: " file

while read -r line
do
    echo "$line"
done < "$file"
