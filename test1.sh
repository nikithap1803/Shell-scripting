#!/bin/bash

# Read two numbers
echo "Enter first number:"
read num1

echo "Enter second number:"
read num2

# Ask for the operation
echo "Choose operation: add / sub / mul / div"
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
    div)
        if [ $num2 -eq 0 ]; then
            echo "Error: Division by zero is not allowed."
        else
            result=$((num1 / num2))
            echo "Result of division: $result"
        fi
        ;;
    *)
        echo "Invalid operation. Please choose add, sub, mul, or div."
        ;;
esac
