#!/bin/bash
sudo tar czf /mnt/data/backup-lvdata-$(date +%Y%m%d).tar.gz --directory /mnt/lvdata . 2>/dev/null
sudo echo "$(date): Backup complete" | sudo tee -a /var/log/backup.log

