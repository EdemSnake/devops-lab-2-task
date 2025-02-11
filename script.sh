#!/bin/bash

# Delete directories if they already exist.
rm -rf fol_1 fol_2

# Create directories
mkdir fol_1 fol_2

# Create files in fol_1
touch fol_1/1_1.txt fol_1/1_2.txt fol_1/1_3.txt

# Create files in fol_2
touch fol_2/2_1.txt fol_2/2_2.txt fol_2/2_3.txt

#  Set permissions to read & write for _1.txt and _3.txt 
chmod 600 fol_1/1_1.txt fol_1/1_3.txt fol_2/2_1.txt fol_2/2_3.txt

# Set permissions to read & write for _2.txt  for all
chmod a+rwx fol_1/1_2.txt fol_2/2_2.txt

echo "Job completed"