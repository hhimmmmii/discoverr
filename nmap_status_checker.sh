#! /usr/bin/bash

dpkg -s nmap &> /dev/null
if [ $? -ne 0 ]
then
	echo " =>  Nmap is not installed" >> discoverr/logs/discoverr.log
	echo " =>  Performing a system update" >> discoverr/logs/discoverr.log
	sudo apt-get update >> discoverr/logs/discoverr.log
	echo " =>  Installing nmap" >> discoverr/logs/discoverr.log
	sudo apt-get install nmap >> discoverr/logs/discoverr.log
else
    	echo " =>  Nmap is installed" >> discoverr/logs/discoverr.log
fi
