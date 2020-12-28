#!/bin/bash

echo "WELCOME TO CYBERSTUFF";
echo "A simple script That installs useful stuff to your system";

#This tool will download and install collection of various useful tools and scripts.

systemctl start postgresql;

apt-get update;

mkdir /opt/cyberstuff;

cd /opt/cyberstuff;

git clone https://github.com/danielmiessler/SecLists.git;

git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git;

git clone https://github.com/21y4d/nmapAutomator.git;

git clone https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite.git;

git clone https://github.com/pentestmonkey/unix-privesc-check.git;

git clone https://github.com/rebootuser/LinEnum.git;

git clone https://github.com/sleventyeleven/linuxprivchecker.git;

git clone https://github.com/rasta-mouse/Sherlock.git;

git clone https://github.com/rasta-mouse/Watson.git;

git clone https://github.com/PowerShellMafia/PowerSploit.git;

git clone https://github.com/AonCyberLabs/Windows-Exploit-Suggester.git;

git clone https://github.com/maurosoria/dirsearch.git;


ln -s /nmapAutomator/nmapAutomator.sh /usr/local/bin/;



sudo apt-get install remmina gobuster python3 seclists curl enum4linux gobuster nbtscan nikto nmap onesixtyone oscanner smbclient smbmap smtp-user-enum snmp sslscan sipvicious tnscmd10g whatweb wkhtmltopdf;
sudo apt-get install python3-pip;

python3 -m pip install git+https://github.com/Tib3rius/AutoRecon.git;


echo " Checkout your /opt/cyberstuff folder, everything is located there. "
echo " keep checking the git repo for updates!"
echo " Thanks for using cyberstuff."



