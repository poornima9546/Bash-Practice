#!/bin/bash

read -p "Enter directory name: " directory

if [ -d "$directory" ]
then
    echo "$directory exists"
else
    echo "$directory does not exist"
fi
