```bash
#!/bin/bash

# =====================================================
# Lesson 01 - List Files (ls Command)
# =====================================================

# List files and directories
ls

# Disable colored output
ls --color=no

# Enable colored output
ls --color=yes

# Automatic color detection
ls --color=auto

# Clear terminal
clear

# Long listing format
ls -l

# Display numeric UID and GID
ls -n

# Show hidden files
ls -a

# Show all files except . and ..
ls -A

# Long listing including hidden files
ls -al

# List current directory
ls .

# List parent directory
ls ..

# Sort by last modification time
ls -lt

# Sort by access time
ls -ltu

# Sort by metadata change time
ls -ltc

# Show allocated disk blocks
ls -s

# Long listing with allocated blocks
ls -ls

# Sort files by size
ls -lS

# Human-readable file sizes
ls -lh

# Human-readable (SI units)
ls -l --si

# Sort by size with human-readable format
ls -lSh
git status
# Display one file per line
ls -1

# Comma-separated output
ls -m

# Comma-separated output (long option)
ls --format=commas

# Display filenames in quotes
ls -lQ

# Display time in locale format
ls -l --time-style=locale

# Display time in ISO format
ls -l --time-style=iso

# Display time in full ISO format
ls -l --time-style=full-iso

# Display author information
ls -al --author

# Display directories only
ls -ald

# Display inode numbers
ls -ali

# Recursive listing
ls -alR

# Reverse order
ls -alr

# Show ls version
ls --version

# Show help
ls --help

# Display current date and time
date

# Display Unix timestamp
date +%s
```
