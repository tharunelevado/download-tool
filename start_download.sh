#!/bin/bash

DOWNLOAD_LIST="downloads.txt"  # The file containing the list of URLs to download
LOG_FILE="download.log"
DOWNLOAD_DIR="/home/tharun09/download_tool/Downloads"  # Directory to save the downloads

# Start the download using aria2c in background
nohup aria2c -i "$DOWNLOAD_LIST" -d "$DOWNLOAD_DIR" -l "$LOG_FILE" > /dev/null 2>&1 &
