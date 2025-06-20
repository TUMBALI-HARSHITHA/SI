#!/bin/bash

# Simple Interest Calculator in Bash

echo "Enter Principal Amount:"
read principal

echo "Enter Annual Interest Rate (%):"
read rate

echo "Enter Time (in years):"
read time

# Calculate Simple Interest: SI = (P * R * T) / 100
interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "Simple Interest = $interest"
