#!/bin/bash

# File to write the PINs to
output_file="all_pins_4_digits.txt"

# Remove the file if it already exists to avoid appending
rm -f $output_file

# Create a new file
touch $output_file

# Generate all 4 digit PINs
for i in {0000..9999}
do
    echo $i >> $output_file
done

echo "All 4-digit PINs have been written to $output_file"
