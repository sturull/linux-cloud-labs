#!/bin/bash
# Simple backup script

SOURCE="/home/user/documents"
DEST="/home/user/backup"

cp -r $SOURCE $DEST
echo "Backup completed on $(date)"
