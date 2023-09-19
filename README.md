# usrlocalbin

A collection of utility scripts that I have created in `/usr/local/bin/`

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
```

### `hexdec`
Converts hex to decimal and vice-versa
```bash
hexdec
?> 12h
Decimal  18
?> 18
Hex  12
```

### `ip`
Returns current machine IP
```bash
findtext <"text_to_search">
# i.e. findtext "API_KEY"
```


### `tunnel`
Creates an SSH tunnel and temporarily modifies `/etc/hosts` file
```bash
tunnel <remote_hostname> <remote_port> <local_port> <ssh path>
# i.e. tunnel unreachablehostname.com 7001 7001 user@reachablehost.com
```
