SOUCE_FILE  = "/etc/minecraft_server/forge_1.20.1/world"
BACKUP_DIR = "/etc/minecraft_server/backup_forge_1.20.1"
DATE=$(date +"%Y+%m+%d")
BACKUP_NAME="backup_${DATE}"
BACKUP_PATH="${BACKUP_DIR}/${BACKUP_DIR}"

mkdir -p "$BACKUP_PATH"
cp "$SOUCE_FILE" "$BACKUP_PATH"
echo "Backup completed!: $BACKUP_PATH"