#!/bin/bash

# Ask the user to enter a directory
echo -n "Enter the directory you wish to view: "

# Store the directory entered by the user
read directory

# Display the directory contents
echo "Contents of directory $directory: "
ls "$directory"
