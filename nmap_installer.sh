echo " =>  Nmap is not installed" >> discoverr.log
echo " =>  Performing a system update" >> discoverr.log
sudo apt-get update
echo " =>  Installing nmap" >> discoverr.log
sudo apt-get install nmap
echo " =>  Nmap is now installed" >> discoverr.log
