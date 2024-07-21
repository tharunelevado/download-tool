# About 
This aria2c Script is using to Download an Media File In Linux Distros

# Setup 

### Install aria2c

`sudo apt-get install aria2`

### Set the Downloading Path in start_download.sh

 - DOWNLOAD_DIR = give the Download File location path
   Like : "/home/tharun01/download_tool/Downloads/"

### Run the following command to make the script executable 

`chmod +x download_script.sh`

### Status checking Commad

`ps aux | grep aria2c`

Note : kill the port use : kill PID

### Log Checking Command

`tail -f download.log`

### complete the Downlaod Clear the download.log file 

`truncate -s 0 download.log`


