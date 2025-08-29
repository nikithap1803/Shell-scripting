#!/bin/bash

# Read two numbers
echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

# Ask for the operation
echo "Choose operation: add / sub / mul"
read op

# Perform calculation based on operation
case $op in
    add)
        result=$((num1 + num2))
        echo "Result of addition: $result"
        ;;
    sub)
        result=$((num1 - num2))
        echo "Result of subtraction: $result"
        ;;
    mul)
        result=$((num1 * num2))
        echo "Result of multiplication: $result"
        ;;
    *)
        echo "Invalid operation. Please choose add, sub, or mul."
        ;;
esac
