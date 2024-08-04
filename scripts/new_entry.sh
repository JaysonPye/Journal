#!/bin/bash

# Get todays date
TODAY=$(date +%Y-%m-%d)
DATE_FORMATTED=$(date +'%B %d, %Y')

# Define directory
YEAR=$(date +%Y)
MONTH=$(date +%m-%B)
FILE="$YEAR/$MONTH.md"

# Create the directory if it doesn't exist
mkdir -p "$YEAR"

# Append the new entry to the monthly file
cat <<EOF >> "$FILE"

# $DATE_FORMATTED

## Projects
- 

### What I did
- 

### What I learned
- 
EOF

echo "Appended new journal entry to: $FILE"
