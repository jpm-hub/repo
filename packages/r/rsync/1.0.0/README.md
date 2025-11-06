# rsync

Version: 1.0.0

Description: rsync-java: synchronize local files and local directories
```
rsync-java: synchronize local files and local directories
Usage: rsync [options] <source> <destination>
Options:
  -n, --dry-run        Show what would be done without making changes
  -q, --quiet          Suppress output (non-verbose)
  -del, --delete       Delete extraneous files from dest
  -L, --copy-links     Dereference symlinks (default: preserve symlinks)
  --checksum           Skip based on checksum, not mod-time & size
  --exclude=PATTERN    Exclude files matching glob pattern (repeatable)
  --exclude PATTERN    Alternate form of exclude

Examples:
  rsync . ./out --delete
  rsync src/ build/ --exclude=*.tmp --exclude jpm_dependencies/**
  rsync . ./backup -n --checksum --exclude .git/**
  rsync -h, --help           Show this help
```
