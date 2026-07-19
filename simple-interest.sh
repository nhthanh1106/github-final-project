#!/bin/bash
# This script calculates simple interest given principal,
# annual rate of interest and time period in years.
# Do not use this in production. Sample purpose only.

echo "Enter the principal:"
read principal

echo "Enter rate of interest per year:"
read rate

echo "Enter time period in years:"
read time

# Calculate simple interest
interest=$(echo "$principal * $rate * $time / 100" | bc)

echo "The simple interest is: $interest"
