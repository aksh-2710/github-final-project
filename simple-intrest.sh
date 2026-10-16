
#!/bin/bash
# This script calculates simple interest
# based on principal amount, time period and
# annual rate of interest.
#
# Author: Upkar Lidder
# Additional Authors: <your GitHub username>
#
# Input:
# p, principal amount
# t, time period in years
# r, annual rate of interest
#
# Output:
# simple interest = p*t*r/100

echo "Enter the principal amount:"
read p

echo "Enter time period in years:"
read t

echo "Enter rate of interest:"
read r

s=$(echo "scale=2; $p*$t*$r/100" | bc)
echo "The simple interest is:"
echo $s
