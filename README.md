# usrlocalbin

A collection of custom utility scripts that I have created in `/usr/local/bin/`

*Note: all scripts must be executable i.e. `chmod +x /usr/local/bin/<script>`*

## Usage

### `dnsstuff`
Retrieves DNS and network info
```bash
dnsstuff <hostname> <"long"/"short">
# i.e. dnsstuff google.com short
# dnsstuff google.com is the same as dnstuff google.com long
```

### `findtext`
Find text in all files/directories recursively from the current directory you're in
```bash
findtext <"text_to_search">
# i.e. findtext "API_KEY"
# Searching files for 'API_KEY'
# Found text in: ./.env
# Found text in: ./src/index.ts
```

### `hexdec`
Converts hex to decimal and vice-versa
```bash
hexdec
?> 12h
# Decimal  18
?> 18
# Hex  12
```

### `ip`
Returns current machine IP
```bash
ip
# 108.72.21.11
```

### `tunnel`
Creates an SSH tunnel and temporarily modifies `/etc/hosts` file
```bash
tunnel <remote_hostname> <remote_port> <local_port> <ssh path>
# i.e. tunnel unreachablehostname.com 7001 7001 user@reachablehost.com
```

###  `guid`
Creates a guid and copies it to clipboard via `pbcopy`
```bash
guid
# def27f76-ff8e-481b-8b7b-f01e75e2bff8
```

### `temperature`
Prints the current temperature of your CPU to stdout
```bash
temperature
# CPU die temperature: 64.83 C
```

### `bigones`
Prints the largest files recursively in current directory
```bash
bigones
# default prints 20 largest files
bigones 5
# prints 5 largest files
bigones ~/Desktop 10
# prints 10 largest files in ~/Desktop
```

### `gitscan`
Scans all folders one level deep from where you currently are to tell you which git repos have un-staged commits, or un-pushed commits

```bash
gitscan

# Checking git repos under: /Users/josh/Projects with depth 1

# ❌ usrlocalbin:  Uncommitted changes
# ✅ find-unused-images clean
```

### `stalebranch`
Finds stale branches `--older-than` a number of days in a git repo

```bash
./stalebranch --older-than 60
./stalebranch --older-than 60 --dry-run
./stalebranch --older-than 60 --delete
./stalebranch --older-than 60 --delete ../repo
# Branches older than 10 days in .:

# analysis     2025-12-12
# implement-rate-limiting   2025-12-02
```