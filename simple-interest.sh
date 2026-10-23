#!/bin/bash
# Simple Interest Calculator: (P * R * T) / 100

echo "-----------------------------------"
echo "    Simple Interest Calculator     "
echo "-----------------------------------"

read -p "Enter Principal amount: " principal
read -p "Enter Annual Interest Rate (%): " rate
read -p "Enter Time Period in years: " time

# Calculate simple interest
interest=$(awk "BEGIN {print ($principal * $rate * $time) / 100}")
total=$(awk "BEGIN {print $principal + $interest}")

echo "-----------------------------------"
echo "Simple Interest: $interest"
echo "Total Amount Payable: $total"
echo "-----------------------------------"
