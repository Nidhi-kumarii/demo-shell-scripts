#!/bin/bash


<<info

This dhell script will take periodic backup


eg.
./backup.sh <source> <dest>
src /home/ubuntu/scripts
dest /home/ununtu/backups

info


src=$1
dest=$2


timestamp=$(date '+%Y-%m-%d-%H-%M')

zip -r  "$dest/backup-$timestamp.zip" $src> /dev/null

echo "backup completed"
