#! /usr/bin/bash

# appending timestamp to log
sudo chmod +x timestamper.sh
./timestamper.sh

#creating necessary directories
sudo chmod +x create_dir.sh
./create_dir.sh
echo " =>  Directories created" >> discoverr/logs/discoverr.log;

# check if nmap is installed
sudo chmod +x nmap_status_checker.sh
./nmap_status_checker.sh

# display nmap version
nmap --version >> discoverr/logs/discoverr.log

