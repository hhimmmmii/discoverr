#! /usr/bin/bash

dpkg -s nmap &> /dev/null
if [ $? -ne 0 ]
then
	chmod +x nmap_installer.sh
	echo " =>  Preparing to execute nmap_installer.sh" >> discoverr.log
	sudo sh nmap_installer.sh
    echo " =>  Installed nmap" >> discoverr.log 
else
    echo " =>  Nmap is installed" >> discoverr.log
fi
