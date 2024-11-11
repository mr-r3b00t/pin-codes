#!/bin/bash

# File to write the PINs to
output_file="all_6digit_pins.txt"

# Remove the file if it already exists to avoid appending
rm -f $output_file

# Create a new file
touch $output_file

# Generate all 6 digit PINs
for i in {000000..999999}
do
    echo $i >> $output_file
done

echo "All 6-digit PINs have been written to $output_file"
