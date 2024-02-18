ShogunOS is a fast and minimal terminal based linux tool. It ships with a set of hacking tools for jobs like recon, brute-forcing
web-servers, cracking and protection.


```markdown
    _____ __                            ____  _____
  / ___// /_  ____  ____ ___  ______  / __ \/ ___/
  \__ \/ __ \/ __ \/ __ `/ / / / __ \/ / / /\__ \ 
 ___/ / / / / /_/ / /_/ / /_/ / / / / /_/ /___/ / 
/____/_/ /_/\____/\__, /\__,_/_/ /_/\____//____/  
                 /____/                           
 ...percieve that which cannot be seen by the eye
  ,_._._._._._._._._|__________________________________________________________ 
  |_|_|_|_|_|_|_|_|_|_________________________________________________________/

```

Once you download the repo, you can boot it qemu, distrobox, virtualbox or live usb (beta).

Dependecies: 
   docker 
   docker-compose
   python
   pip

 Setup


```
git clone https://github.com/justvincredible/justvincredible.github.io.git
```

```
   cd shogunos

   sudo chmod +x shogun.sh

   ./shogun.sh (sudo)
```
 For best experience, enable ssh

```
 nano /etc/ssh/sshd_config
```

```
# line 13, delete the hashtag and it is recommended to change the port number as well
 #Port 22
 
#line 32, permit or deny root login, it is recommended to deny it, only use the username you created earlier
#PermitRootLogin prohibit-password (change to no)

CTRL X and enter

sudo service ssh restart
```
Your done, Start Hacking!

   
Toolset:

Lynis 
Metasploit 
SET 
nmap 
netcat 
hydra 
docker/docker-compose 
reaver 
anonsurf 
macchanger 
tor
proxychains4 

Remember, with great power comes great responsibility. Basically, dont be a jerk  use it for learning. 
