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

### `largefiles`
Prints the largest files recursively in current directory
```bash
largefiles
# default prints 10 largest files
largefiles 20
# prints 20 largest files
```