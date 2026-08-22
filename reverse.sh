#!/bin/bash
echo "enter the filename to reverse"
read filename

if [ -f "$filename" ]; then
    tac "$filename"  # Reverse order of lines
    # OR
    # nl "$filename" | sort -nr | cut -f2  # Alternative method
else
    echo "File not found!"
fi
