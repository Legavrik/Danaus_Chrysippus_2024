#!/bin/bash

# Define the input file
input_file="Output_Ne_Mal.eu40.vs.dchry2.3.autosome.DP8_100.GQ20.1.2M_rep200_edited"
output_file="Mal_Ne_500"

# Read the value of the 21st line (generation 20)
values=$(awk 'NR==21 {print $2}' "$input_file")

# Process the file, substitute Ne estimate for first 20 gens with 21st
awk -F'\t' -v OFS='\t' -v vals="$values" '{
    if (NR <= 20) {
        $2 = vals
    }
    print
}' "$input_file" | head -n501 > "$output_file"

