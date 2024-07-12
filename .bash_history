ps -a
ps
free
top
ps -ef
df -Th
systemctl status ufw
# ufw allow 1167
# ufw allow 1167/tcp
# ufw status
sudo iptables -L
iptables-save > IPtablesbackup.txt
cat IPtablesbackup.txt 
sudo iptables -A INPUT -p tcp --dport 1167 -j ACCEPT
iptables -L
sudo iptables -A INPUT -p tcp --dport 10050 -j ACCEPT
iptables -L
ps -ef
top
free
ufw
ufw -- help
iptables -L
iptables -- help
iptables -h
iptables -h > iptablesall.txt
cat iptablesall.txt 
apt install git -y
git -v
git -- version
git --version
git init
git clone https://github.com/srujan-patil/one.git
ls
mv iptablesall.txt  one/
cd one
ll
cd one
ls
git add.
git add .
git push --all origin
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]"     https://pkg.jenkins.io/debian-stable binary/ | sudo tee     /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update
sudo apt-get install jenkins
vim scrip.sh
chmod +x scrip.sh 
./scrip.sh 
sudo apt-get install jenkins
systemctl status jenkins
systemctl status jenkins.service
vim scrip.sh
./scrip.sh 
vim scrip.sh
vim scrip.sh 
./scrip.sh 
sudo apt-mark showhold
sudo apt-mark unhold <package-name>
sudo apt-mark unhold jenkins
sudo apt-get install init-system-helpers
sudo apt-get install -f jenkins
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt-get update
sudo apt-get install jenkins
vim scrip.sh 
./scrip.sh 
sudo apt-get clean
sudo apt-get autoremove
sudo apt-get install -f
sudo dpkg -i package-name.deb
sudo apt-get install -f
systemctl status jenkins
if config
ifconfig
sudo apt install docker.io -y
ifconfig
docker networks ls
docker network ls
docker run -itd --rm --name srujan nginx
docker run -itd --rm --name vasanth nginx
docker run -itd --rm --name vennela busybox
docker images ls
docker containers  ls
ifconfig
docker inspect bridge 
docker exec -it srujan sh
docker exec -it srujan bash
docker exec -it vennela sh
docker run -itd --rm -p 80:80  --name box1 nginx
docker container
docker container ls
ssh root@216.48.191.54
ping 216.48.191.54
docker build -itd --name secound -p 9000:80 apache
docker build --help
docker run -itd --name secound -p 9000:80 apache
docker run -itd --name secound -p 9000:80 nginx
docker exec secound /bash/
docker exec secound bash
docker network ls
docker network create srujan
docker network ls
sudo apt-get update
sudo apt-get install nfs-common
sudo mkdir /mnt/nfs_share
df -Th
lsblk
cd /mnt/
ls
cd nfs_share/
ls
cd
sudo mount 216.48.179.60:/shared_directory /mnt/nfs_share
cd /mnt/
cd nfs_share/
ll
ls
cd
sudo apt update
sudo apt install nfs-kernel-server
sudo mkdir -p /srv/nfs_share
sudo chown nobody:nogroup /srv/nfs_share
sudo chmod 755 /srv/nfs_share
sudo nano /etc/exports
cat /etc/exports
sudo exportfs -a
sudo systemctl restart nfs-kernel-server
sudo systemctl enable nfs-kernel-server
sudo ufw allow from any to any port nfs
cd/srv/nfs_share
cd /srv/nfs_share
ls
mkdir santosh.txt
clear
docker ps
docker exec b816b67a7427 -itd sh
docker exec --name b816b67a7427 -itd sh
docker exec --name secound -itd sh
sudo docker exec --name secound -itd sh
docker exec -it secound  /bin/bash

sudo docker exec --name secound -itd sh
docker exec -it secound  /bin/bash
docker ps
vim Dockerfile
vim index.html
docker build -t my-custom-image .
docker images
docker run -d -p 8080:80 --name my-container my-custom-image
docker ps
docker exec -it my_custom_nginx /bin/bash
docker exec -it my-custom-image /bin/bash
docker exec -it f2996d618fd9 /bin/bash
docker commit f2996d618fd9 websitecontainer:latest
docker ps
docker image
docker images
docker run --name myfirst -itd -p 9000:80 websitecontainer
docker exec  myfirst -it
docker exec  myfirst 
docker exec -it myfirst /bin/bash
docker run --name my -itd -p 9001:80 websitecontainer
docker exec -it my /bin/bash
docker ps
docker exec -it my_container apt-get install -y nano
docker exec -it my apt-get install -y nano
docker exec -it my_container apt-get update
docker exec -it my apt-get update
docker exec -it my_container apt-get install -y vim
docker exec -it my apt-get install -y vim
docker exec -it my /bin/bash
history
sudo ufw status
To determine which firewall is running on your operating system (OS), you can use various commands and methods depending on the OS you're using. Here are the steps for different operating systems:
### Windows
1. **Using Command Prompt or PowerShell:**
sudo systemctl status firewalld
sudo systemctl status firewalldsudo iptables -L
iptables -L
udo firewall-cmd --add-port=80/tcp --permanent
firewall-cmd --add-port=80/tcp --permanent
iptables --add-port=80/tcp --permanent
iptables -L
docker ps
<html lang="en">
<head>
docker exec my sh
docker exec -it my sh
find docker
ls
cat Dockerfile 
docker exec -it my sh
ls
vim index.html
docker build -t my-custom-image .
docker ps
docker build -t my-custom-image .
docker images 
docker run --name my -itd -p 9001:80 my-custom-image 
docker run --name my -itd -p 9002:80 my-custom-image 
docker run --name portifolio -itd -p 9002:80 my-custom-image 
ifconfig
vim index.html
docker build -t protifolio1 .
docker run --name portifolio -itd -p 9002:80 protifolio1 
docker run --name portifolio1 -itd -p 9002:80 protifolio1 
docker run --name portifolio2-itd -p 9003:80 protifolio1 
docker prune containes
docker prune containers
docker prune container
docker prune containers
docker prune --help
docker container prune 
docker run --name portifolio2-itd -p 9003:80 protifolio1 
free
ps -ef
ps aux
service nginx status
systemctl status nginx
ps kill 64008
kill 64015
kill 64029
docker run --name my -itd -p 81:80 protifolio1 
ls
cat index.html 
vim index.html
docker run --name my1 -itd -p 82:80 protifolio1 
docker build -t protifolio2 .
docker run --name my1 -itd -p 84:80 protifolio2
docker run --name my2 -itd -p 84:80 protifolio2
vim index.html
docker build -t port .
docker run --name srujanp -itd -p 8082:80 port
cat index.html 
docker containerps
docker ps
docker prune 
docker purne
docker container purne
docker container prune
docker images prune
docker ps
docker ps | purne
vim index.html
docker build -t port1 .
docker run --name srujanps -itd -p 8082:80 port1
docker run --name srujanps -itd -p 8083\:80 port1
docker run --name srujan -itd -p 8083\:80 port1
docker run --name srujan1 -itd -p 8083\:80 port1
docker build -t port1 .
vim index.html
docker build -t final .
docker run --name patil -itd -p 62:80 final
vim index.html
docker build -t final .
docker build -t final1 .
docker run --name patil1 -itd -p 62:80 final1
docker run --name patil2 -itd -p 60:80 srujan
docker ps
docker container purne
docker container prune
docker ps
docker container stop c9004d06f763
docker container stop 551108d565bd e09227f85436
docker container stop ba532e65e0ba
docker container stop 7ec56ebc0975 39151c7b73b4 ab9f86517abe f2996d618fd9 ff72371349a8 a6651a4aba59 9b062688b016 f3289e6a2729  
docker container prune
docker ps
docker container stop 9168c21e6540 
vim index.html
docker build -t srujan .
docker run --name patil1 -itd -p 8080:80 srujan
vim index.html
vim indexx.html
ls
vim Dockerfile 
docker build -t srujan .
docker build -t srujan1 .
docker run --name patil11 -itd -p 8080:80 srujan1
docker run --name patil12 -itd -p 8081:80 srujan1
vim Dockerfile 
ls
docker build -t srujan12 .
docker run --name patil13 -itd -p 8081:80 srujan12
docker run --name patil14 -itd -p 8083:80 srujan12
vim index.html
docker build -t vennela .
docker run --name sister -itd -p 8080:80 vennela
docker run --name vennu -itd -p 8090:80 vennela
ifconfig
vim index.html
docker build -t dd .
docker run --name ven -itd -p 8000:80 dd
vim index.html
ls
vim indexx.html 
docker build -t vennu .
docker run --name venu -itd -p 8001:80 vennu
vim Dockerfile 
docker build -t vasanth .
docker run --name vas -itd -p 8001:80 vasanth
docker run --name vasu -itd -p 8002:80 vasanth
vim indexx.html 
docker run --name tp -itd -p 8002:80 temp
docker build -t temp .
docker run --name tp -itd -p 8002:80 temp
docker run --name tep -itd -p 90:80 temp
