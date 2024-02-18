ShogunOS is a fastbooting terminal based linux distribution. It ships with a set of hacking tools for jobs like recon, brute-forcing
web-servers, cracking and protection. I took the idea of amnesia operating systems like Tails and decided to create an envirement similar for 
hacking rather than privacy. Once your done hakcing the system will wipe and restart new each boot. Here's how it works;


```markdown
   _____ __                             __   _____
  / ___// /_  ____  ____ ___  ______  / __ \/ ___/
  \__ \/ __ \/ __ \/ __ `/ / / / __ \/ / / /\__ \ 
 ___/ / / / / /_/ / /_/ / /_/ / / / / /_/ /___/ / 
/____/_/ /_/\____/\__, /\__,_/_/ /_/\____//____/  
                 /____/                           
      ,_._._._._._._._._|__________________________________________________________ 
      |_|_|_|_|_|_|_|_|_|_________________________________________________________/ 
                        |                                                           
...percieve that which cannot be seen by the eye

```

Once you download the ISO, you can boot it qemu, virtualbox or live usb (beta). Once the system loads up you'll be prompted 
by the Ubuntu installer. Follow these steps to configure the terminal. 

1. On the first page, tab all the way down until your cursor reaches the "Help" menu in the upper right hanf corner

2. Enter Shell

3. You'll be prompted by the markdown above. Create a user:

```
   adduser username
   password: password
   # give sudo privilages
   usermnod -aG sudo username
   su - username
   sudo apt update && upgrade -y #ptional

```
4. For best experience, enable ssh

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
5. Start Hacking

   
Toolset:

Lynis -
Metasploit -
SET - 
nmap -
netcat -
hydra -
docker/docker-compose - 
reaver - 
anonsurf - 
macchanger - 
tor
proxychains4 - 

Remember, with great power comes great responsibility. Basically, dont be a jerk  use it for learning. 
