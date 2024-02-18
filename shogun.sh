#!/bin/bash
# Add commands to install dependencies and set up environment
# Example:
# apt-get update
# apt-get install -y package_nameBash


apt -y install figlet 

apt-get -y update 

figlet -f slant ShogunOS
echo " ...percieve that which cannot be seen by the eye"
echo "  ,_._._._._._._._._|__________________________________________________________ "
echo "  |_|_|_|_|_|_|_|_|_|_________________________________________________________/ "
echo "                    |                                                           "
echo "Lynis (audit system)"
echo "SET (setoolkit)"
echo "recon-ng"
echo "nmap (-Pn -sV -sA -sC)"
echo "netcat (-i -o -q)"
echo "hydra (-v -s -l)" 
echo "metasploit (msfconsole)"
echo "reaver (-e -v -q -h)" 
echo "macchanger (-r)"
echo "tor (service start)"
echo "proxychains (-f -q)"


apt -y update 

apt -y upgrade 

apt -y install python3-pip docker docker-compose 

service docker start

apt -y install nmap lynis proxychains4 tor netcat hydra recon-ng macchanger reaver

apt -y  install snapd

snap install metasploit-framework
 
git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/ 

cd setoolkit

pip3 install -r requirements.txt 

python3 setup.py 

cd .. 

rm -r setoolkit

apt -y update

figlet -f slant ShogunOS
echo " ...percieve that which cannot be seen by the eye"
echo "  ,_._._._._._._._._|__________________________________________________________ "
echo "  |_|_|_|_|_|_|_|_|_|_________________________________________________________/ "
echo "                    |                                                           "
echo "Lynis (audit system)"
echo "SET (setoolkit)"
echo "recon-ng"
echo "nmap (-Pn -sC -sA -sV)"
echo "netcat (-i -o -q)"
echo "hydra (-v -s -l)" 
echo "metasploit (msfconsole)"
echo "reaver (-e -v -q -h)" 
echo "macchanger (-r)"
echo "tor (service start)"
echo "proxychains (-f -q)"
