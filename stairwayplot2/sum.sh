#!/bin/bash

sum=0
for num in "$@"; do
    sum=$((sum + num))
done

echo "Sum: $sum"

#run with the format: bash sum.sh [a series of numbers]
