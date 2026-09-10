#!/bin/bash

# Simple Interest Calculator
# Computes simple interest based on user-provided principal, rate, and time

echo "=== Simple Interest Calculator ==="

read -p "Enter the Principal amount: " principal
read -p "Enter the Rate of Interest (%): " rate
read -p "Enter the Time period (in years): " time

# Simple Interest formula: (P * R * T) / 100
simple_interest=$(echo "scale=2; ($principal * $rate * $time) / 100" | bc)

echo "-----------------------------------"
echo "Principal Amount   : $principal"
echo "Rate of Interest   : $rate%"
echo "Time Period         : $time years"
echo "Simple Interest     : $simple_interest"
echo "-----------------------------------"
