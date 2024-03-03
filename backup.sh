#!/bin/bash

# Determine the directory where the script is located
DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Navigate to the script's directory
cd "$DIR"

# Your script's operations follow here
git add .
git commit -m "Automated backup $(date)"
git push origin main
