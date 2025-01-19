#!/bin/bash
age = 20
if [[ "$age" -gt 18 -a "$age" -lt 30 ]]
then
    "valid age"
else
    " no valid"
fi


echo "----------------------------------------------------"

read "enter adults-age" age
if [[$adult-age -gt 18]] && echo "adult" || echo "minor"