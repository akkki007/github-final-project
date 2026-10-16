#!/bin/bash
# simple-interest.sh
# Calculates simple interest: SI = (P * R * T) / 100

echo "===== Simple Interest Calculator ====="

read -p "Enter Principal amount (P): " principal
read -p "Enter Rate of interest per annum (R): " rate
read -p "Enter Time period in years (T): " time

# Validate that all inputs are non-negative numbers
if ! [[ "$principal" =~ ^[0-9]+(\.[0-9]+)?$ ]] || \
   ! [[ "$rate" =~ ^[0-9]+(\.[0-9]+)?$ ]] || \
   ! [[ "$time" =~ ^[0-9]+(\.[0-9]+)?$ ]]; then
    echo "Error: Please enter valid non-negative numbers only."
    exit 1
fi

# Bash can't do decimals natively, so use awk
si=$(awk -v p="$principal" -v r="$rate" -v t="$time" 'BEGIN { printf "%.2f", (p * r * t) / 100 }')
total=$(awk -v p="$principal" -v s="$si" 'BEGIN { printf "%.2f", p + s }')

echo "--------------------------------------"
echo "Principal       : $principal"
echo "Rate (% p.a.)   : $rate"
echo "Time (years)    : $time"
echo "Simple Interest : $si"
echo "Total Amount    : $total"
