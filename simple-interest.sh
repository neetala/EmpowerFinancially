#!/bin/bash

# Simple Interest Calculation in Shell Script

# Read principal amount
echo -n "Enter Principal Amount (P): "
read principal

# Read rate of interest
echo -n "Enter Rate of Interest (R): "
read rate

# Read time period
echo -n "Enter Time Period (T in years): "
read time

# Calculate simple interest
# Simple Interest = (P * R * T) / 100
simple_interest=$(echo "scale=2; $principal * $rate * $time / 100" | bc)

echo "Simple Interest = $simple_interest"
