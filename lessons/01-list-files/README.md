# Lesson 01 - List Files (`ls` Command)

## Objective

Learn how to use the `ls` command to list files and directories, understand different listing formats, sorting options, and useful arguments.

---

# What is `ls`?

`ls` stands for **List**.

It is one of the most frequently used Linux commands and is available on almost every Linux and Unix system. By default, it displays the contents of the current directory.

**Syntax**

```bash
ls [options] [directory]
```

Example:

```bash
ls
```

---

# Color Output

Linux displays different file types in different colors to make them easier to identify.

Examples:

```bash
ls --color=yes
ls --color=no
ls --color=auto
```

Normally, modern Linux distributions enable colored output automatically.

---

# Long Listing Format

To display detailed information:

```bash
ls -l
```

The output contains:

| Field         | Description                     |
| ------------- | ------------------------------- |
| Permissions   | Access rights of the file       |
| Hard Links    | Number of hard links            |
| Owner         | Owner of the file               |
| Group         | Group assigned to the file      |
| Size          | File size (Bytes)               |
| Modified Time | Last modification date and time |
| File Name     | Name of the file                |

---

# Numeric User and Group IDs

Instead of displaying usernames and group names, Linux can display their numeric IDs.

```bash
ls -n
```

* UID → User ID
* GID → Group ID

---

# Hidden Files

Files beginning with a dot (`.`) are called **hidden files** or **dotfiles**.

To display them:

```bash
ls -a
```

Example:

```text
.bashrc
.profile
.gitconfig
```

---

# Special Directories

Linux uses two special directory references.

| Symbol | Meaning           |
| ------ | ----------------- |
| `.`    | Current directory |
| `..`   | Parent directory  |

Examples

```bash
ls .
```

Lists the current directory.

```bash
ls ..
```

Lists the parent directory.

---

# Show Almost All Files

```bash
ls -A
```

Shows all files except:

* `.`
* `..`

---

# Combine Multiple Options

Options can be combined.

Example:

```bash
ls -al
```

Shows:

* Hidden files
* Long listing format

---

# Sorting Files

## Sort by Modification Time

```bash
ls -lt
```

Newest modified files appear first.

---

## Linux Timestamps

Linux keeps three timestamps for every file.

| Timestamp | Description                                         |
| --------- | --------------------------------------------------- |
| atime     | Last access time                                    |
| mtime     | Last content modification                           |
| ctime     | Last metadata change (permissions, ownership, etc.) |

Useful commands:

```bash
ls -ltu
```

Sort using access time.

```bash
ls -ltc
```

Sort using metadata change time.

---

# Sort by File Size

```bash
ls -lS
```

Largest files appear first.

---

# Human Readable File Size

```bash
ls -lh
```

Displays file sizes as:

```text
4K
15M
2G
```

instead of raw bytes.

---

# Formatting Output

### One file per line

```bash
ls -1
```

---

### Display filenames in quotes

```bash
ls -lQ
```

---

### Comma-separated output

```bash
ls --format=commas
```

or

```bash
ls -m
```

---

### Change Date Format

```bash
ls -l --time-style=locale

ls -l --time-style=iso

ls -l --time-style=full-iso
```

---

# Other Useful Options

Display author information

```bash
ls -al --author
```

Show directories only

```bash
ls -ald
```

Display inode numbers

```bash
ls -ali
```

Recursive listing

```bash
ls -alR
```

Reverse sorting

```bash
ls -alr
```

Show version

```bash
ls --version
```

Help

```bash
ls --help
```

---

# Commands Learned

```bash
ls
ls -l
ls -n
ls -a
ls -A
ls -al
ls .
ls ..
ls -lt
ls -ltu
ls -ltc
ls -lS
ls -lh
ls -1
ls -lQ
ls -m
ls --format=commas
ls --help
ls --version
```

---

# Key Takeaways

* `ls` is the primary command for listing files and directories.
* Hidden files begin with a dot (`.`).
* `.` represents the current directory, while `..` represents the parent directory.
* Multiple options can be combined (e.g., `ls -al`, `ls -lh`).
* `-l` provides detailed file information.
* `-a` displays hidden files.
* `-t` sorts by modification time.
* `-S` sorts by file size.
* `-h` displays human-readable file sizes.
* `--help` is useful for exploring all available options.

