#!/bin/bash

# Define source, target, and backup directory
backup_src=~/data_source
backup_dest=~/backup_destination
backup_file="backup_$(date +%Y%m%d_%H%M%S).tar.gz"

# Create backup
tar -czf $backup_dest/$backup_file $backup_src

# Check the status of the last command executed (tar in this case)
if [ $? -eq 0 ]; then
    echo "Backup of $backup_src completed. See $backup_dest/$backup_file"
else
    echo "Backup of $backup_src failed!" >&2
fi
