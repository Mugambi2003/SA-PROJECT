#!/bin/bash

#Destination directory for backups
backup_dir="/home/mugambi/"

#Backup Students directory
rsync -av /Students/ "$backup_dir/Students/"

Backup Staff directory
rsync -av /Staff/"$backup_dir/Staff/"

