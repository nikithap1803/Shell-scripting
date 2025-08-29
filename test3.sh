#!/bin/bash

# Read age from user
echo "Enter your age:"
read age

# Check and display category
if [ $age -lt 13 ]; then
    echo "You are a Child."
elif [ $age -ge 13 ] && [ $age -le 19 ]; then
    echo "You are a Teenager."
else
    echo "You are an Adult."
fi
