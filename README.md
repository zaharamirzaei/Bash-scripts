```markdown
# 🧰 Bash Scripts Collection

This repository contains a few simple yet useful Bash scripts for basic Linux practice and scripting exercises.

## 📜 Available Scripts

### 1. `1-greeting.sh`

A basic script that prints a greeting using a name passed as an argument.

**Usage:**
```bash
bash 1-greeting.sh YourName
# Output: Hello, YourName!
```

---

### 2. `2-auto-backup.sh`

This script helps you create a compressed `.zip` backup from a directory you choose.

**Features:**
- Asks for a directory to back up
- Creates a backup folder if it doesn't exist
- Saves the `.zip` file with the current date in its name

**Usage:**
```bash
bash 2-auto-backup.sh
# You'll be prompted to enter a directory path
```

**Example Output:**
```
write the directory you want to get a backup?
Backup created at: /home/user/backups/backup-2025-04-17.zip
```

---

### 3. `3-test-odd`

A simple script that checks if a number is positive, negative, or zero.

**Usage:**
```bash
bash 3-test-odd
# You'll be prompted to enter a number
```

**Example Output:**
```
Please enter a number: 
-5
-5 is negative
```

---

## 🔧 Requirements

- Bash shell
- `zip` utility (for `2-auto-backup.sh`)

---

## 🚀 How to Run

Make the scripts executable (once):
```bash
chmod +x script_name.sh
```

Then run them like this:
```bash
./script_name.sh
```

---

## 📁 Repository Structure

```
.
├── 1-greeting.sh
├── 2-auto-backup.sh
├── 3-test-odd
└── README.md
```

---
