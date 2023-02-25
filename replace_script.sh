#!/bin/bash

# Script for replacing a term in a file

# Prompt user for search term
echo "Enter search term:"
read search_term

# Prompt user for replace term
echo "Enter replace term:"
read replace_term

# Prompt user for file name
echo "Enter file name:"
read file_name

# Replace the search term with the replace term in the file
sed -i "s/$search_term/$replace_term/g" $file_name
