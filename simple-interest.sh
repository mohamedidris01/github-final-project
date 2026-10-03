#!/bin/bash
# Calculates simple interest from principal, annual rate of interest,
# and time period in years.

echo "Enter the principal amount:"
read principal

echo "Enter the annual rate of interest (%):"
read rate

echo "Enter the time period (years):"
read time

interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "The simple interest is: $interest"
