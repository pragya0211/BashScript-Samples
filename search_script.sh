#!/bin/bash

# Script for searching for a term in a file

# Prompt user for search term
echo "Enter search term:"
read search_term

# Prompt user for file name
echo "Enter file name:"
read file_name

# Search for the term in the file
grep $search_term $file_name
