find . -maxdepth 2 -type f -exec stat -f '%m %N' {} + | sort -nr | awk -F'/' '!seen[$2]++ {print "./" $2}' | tac

