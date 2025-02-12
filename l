find . -maxdepth 2 -type f -exec stat -f '%m %N' {} + | sort -n | awk -F'/' '{print "./" $2}' | uniq
