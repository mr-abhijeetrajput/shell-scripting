#!/bin/bash
if pgrep "process_name" > /dev/null; then
    echo "Running"
else 
    echo "!Running"
fi