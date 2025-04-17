#!/bin/bash

# مسیر دایرکتوری برای بکاپ
echo "write the directory you want to get a backup?" 
read SOURCE_DIR

# مسیر ذخیره بکاپ
BACKUP_DIR="/home/user/backups"

# تاریخ امروز
TODAY=$(date +%Y-%m-%d)

# نام فایل بکاپ
ZIP_FILE="$BACKUP_DIR/backup-$TODAY.zip"

# اگر پوشه بکاپ وجود نداشت بسازش
mkdir -p "$BACKUP_DIR"

# بکاپ گرفتن و zip کردن
zip -r "$ZIP_FILE" "$SOURCE_DIR"

# پیام نهایی
echo "Backup created at: $ZIP_FILE"
