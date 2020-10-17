dpkg -s nmap &> /dev/null
if [ $? -ne 0 ]
then
	chmod +x nmap_installer.sh
	sudo sh nmap_installer.sh
else
    echo " =>  Nmap is installed" >> discoverr.log
fi
