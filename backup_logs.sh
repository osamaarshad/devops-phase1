#!/bin/bash
mkdir -p logs
echo "backup started at $(date)" >> logs/backup.log
tar -czf logs/backup_$(date +%F_%H-%M-%S).tar.gz logs/backup.log
echo "Backup completed! File saved inside logs"

