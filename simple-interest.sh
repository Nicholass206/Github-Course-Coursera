
#!/bin/bash

# Simple Interest formula: SI = (P * R * T) / 100

echo "Enter the principal amount (P): "
read principal
echo "Enter the rate of interest (R): "
read rate
echo "Enter the time period (T) in years: "
read time

interest=$(( (principal * rate * time) / 100 ))
echo "The simple interest is: $interest"
