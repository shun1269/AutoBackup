mkdir -p /etc/minecraft_server/backup_forge_1.20.1/backups/$(date + "%Y%m%d-%H")
cp -r /etc/minecraft_server/forge_1.20.1/world /etc/minecraft_server/backup_forge_1.20.1/backups/$(date + "%Y%m%d-%H")
echo "Backup completed!: $(date + "%Y%m%d-%H")"