#!/bin/bash

# Remote server credentials
remote_dir="/data/martin/genomics/analyses/Danaus_popgen/europe/2_variants"

# Local destination directory
local_dir="."

# File containing the list of files to be copied
filelist="filelist"

# Loop through each file in the filelist
while IFS= read -r file; do
  # Use rsync to copy the file from the remote server to the local directory
  rsync -av qm:$remote_dir/$file $local_dir
done < $filelist
