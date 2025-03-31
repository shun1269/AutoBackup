SOUCE_FILE  = "/etc/minecraft_server/forge_1.20.1/world"
BACKUP_DIR = "/etc/minecraft_server/backup_forge_1.20.1"
DATE=$(date +"%Y+%m+%d")
BACKUP_NAME="backup_${DATE}"
BACKUP_PATH="${BACKUP_DIR}/${BACKUP_DIR}"

mkdir -p /etc/minecraft_server/backup_forge_1.20.1/backups/$(date + "%Y%m%d-%H")
cp -r /etc/minecraft_server/forge_1.20.1/world /etc/minecraft_server/backup_forge_1.20.1/backups
echo "Backup completed!: $BACKUP_PATH"