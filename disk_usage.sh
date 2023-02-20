#!/bin/bash

echo "Server Monitoring"
echo "-----------------"

# Disk usage
disk=$(df -h | awk '$NF=="/"{printf "%s\t\t", $5}')
echo "Disk Usage: $disk"

echo "-----------------"