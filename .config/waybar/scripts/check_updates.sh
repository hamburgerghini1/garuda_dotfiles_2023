#!/bin/bash

# Path to the file to store the last update check timestamp
LAST_CHECK_FILE="/tmp/last_update_check"

# Function to check if an hour has passed since the last update check
should_check_update() {
    current_time=$(date +%s)
    last_check_time=$(cat "$LAST_CHECK_FILE" 2>/dev/null || echo 0)

    # Check if an hour has passed
    if [ $((current_time - last_check_time)) -ge 3600 ]; then
        return 0
    else
        return 1
    fi
}

# Function to perform the update check and get the number of updates
get_update_count() {
    update_count=$(sudo dnf check-update | grep -v "^$" | wc -l)
    echo "$update_count"
}

# Main execution
if should_check_update; then
    update_count=$(get_update_count)
    date +%s > "$LAST_CHECK_FILE"
else
    update_count=0
fi

echo " $update_count"
