# Shell Navigation, Permissions, Redirections, and Variable Expansion Basics

![Shell_Scripting](https://i.ytimg.com/vi/F-TtA8GnKr8/maxresdefault.jpg)

## Table of Contents
- [Shell Navigation](#shell-navigation)
- [Permissions](#permissions)
- [Redirections](#redirections)
- [Filters](#filters)
- [Variable Expansion](#variable-expansion)

## Shell Navigation

### Basic Commands
- `pwd`: Print the current working directory.
- `ls`: List files and directories in the current directory.
- `cd`: Change the working directory.
- `touch`: Create an empty file.
- `mkdir`: Create a new directory.
- `rmdir`: Remove an empty directory.
- `rm`: Remove files and directories.

### Navigating Directories
- `.` (dot): Represents the current directory.
- `..` (dot-dot): Represents the parent directory.
- `~` (tilde): Represents the user's home directory.
- `cd [directory]`: Change to the specified directory.

## Permissions

### File Permissions
- `chmod`: Change file permissions.
- `chown`: Change file ownership.
- `chgrp`: Change group ownership.

### Symbolic Notation
- `r`: Read permission.
- `w`: Write permission.
- `x`: Execute permission.

### Numeric Notation
- Three-digit codes (e.g., 755) for user, group, and others.

## Redirections

### Standard Streams
- `stdout`: Standard output (file descriptor 1).
- `stdin`: Standard input (file descriptor 0).
- `stderr`: Standard error (file descriptor 2).

### Redirection Operators
- `>`: Redirect stdout to a file (overwrite).
- `>>`: Redirect stdout to a file (append).
- `<`: Redirect stdin from a file.
- `2>`: Redirect stderr to a file.
- `2>&1`: Redirect stderr to stdout.
- `|`: Pipe the output of one command to another.

## Filters

### Basic Filters
- `grep`: Search text using regular expressions.
- `sed`: Stream editor for text manipulation.
- `awk`: Text processing language.

## Variable Expansion

### Environment Variables
- `$PATH`: Path to executable programs.
- `$HOME`: Path to the user's home directory.

### User-Defined Variables
- Variable assignment: `variable_name=value`.
- Variable access: `$variable_name`.

## Additional Resources
- [Bash Guide](https://www.gnu.org/software/bash/manual/bash.html)
- [Shell Scripting Tutorial](https://www.shellscript.sh/)

This README provides a concise introduction to essential shell scripting and command-line concepts. Further learning and experimentation are encouraged to enhance your proficiency in using the shell effectively.

Happy scripting!

