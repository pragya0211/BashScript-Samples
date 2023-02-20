#!/bin/bash

echo "Server Monitoring"
echo "-----------------"

# CPU usage
cpu=$(top -bn1 | grep load | awk '{printf "%.2f%%\t\t\n", $(NF-2)}')
echo "CPU Usage: $cpu"

echo "-----------------"