#/bin/bash
mkdir /var/log/restic

restic -r /mnt/external/backup/hdd/ forget --keep-last 2 --prune

echo "---------- $(date -d "today" +"%Y-%m-%d|%H:%M") ----------"  >> /var/log/restic/restic-hdd-externalhdd.log
restic -r /mnt/external/backup/hdd/ backup /mnt/hdd/ >> /var/log/restic/restic-hdd-externalhdd.log
echo "--------------------------------------"  >> /var/log/restic/restic-hdd-externalhdd.log