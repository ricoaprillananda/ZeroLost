# 🪽🎶 ZeroLost

![bash](https://img.shields.io/badge/script-Bash-blue)
![version](https://img.shields.io/badge/version-1.0.0-brightgreen)
![license](https://img.shields.io/github/license/ricoaprillananda/ZeroLost)

> VERSION="1.0.0"

A minimalist yet powerful Bash script to automate backups of any directory or project. Designed with simplicity, modularity, and real-world reliability in mind — this script compresses, timestamps, and stores your backups like a pro. Ideal for sysadmins, DevOps engineers, or anyone who values digital memory.

---

## Overview

ZeroLost is a lightweight yet powerful, no-dependency backup automation tool written entirely in Bash. It helps you **safely archive important files and directories** to a target destination,  
whether it's a local folder, external drive, or mounted cloud storage.

---

## Features

- Automatic scheduled backups
- Preserves file permissions and structure
- Simple config, fully customizable
- Timestamped archive naming (e.g., `backup-2025-07-25.tar.gz`)
- Optional cleanup of old backups
- Works on most UNIX-like systems

---

## How to Use

```bash
# Backup ~/Documents and ~/Pictures to /mnt/backup
./zerolost.sh ~/Documents ~/Pictures /mnt/backup
```

---

## Configuration (Optional)
You can define default source and destination folders inside the script:

```bash
SOURCE_DIRS=("/home/yourname/Documents" "/home/yourname/Pictures")
DESTINATION="/mnt/backup"
```

---

## Scheduling with Cron (Linux/macOS)

To run daily at 2AM:

```bash
0 2 * * * /path/to/zerolost.sh >> /var/log/zerolost.log 2>&1
```

---

## Output Example
```yaml
Creating archive: backup-2025-07-25-02-00.tar.gz
Source folders: ~/Documents ~/Pictures
Destination: /mnt/backup
Backup completed successfully.
```

---

## Make It Executable

Before running the script, don’t forget to give it execute permission:

```bash
chmod +x zerolost.sh
```

---

## Versioning & GitHub Tagging

To tag the current version for release:

```bash
git tag v1.0.0
git push origin v1.0.0
```

---

## Why "ZeroLost"?

```
Because every byte matters.
Because digital memory should never vanish.
Because you deserve zero loss.
```

---

## Creator

🐢🍃 ricoaprillananda 

