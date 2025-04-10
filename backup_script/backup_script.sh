#!bin/bash

backup_dir="backup_dir"

mkdir -p $backup_dir

timestamp=$(date +'%Y%m%d_%H%M%S')
backup_filename="backup_${timestamp}.tar.gz"

tar czf "${backup_dir}/${backup_filename}" "."

echo "Backup Created"
