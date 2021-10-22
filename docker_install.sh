#!/bin/sh

# installing docker
sudo apt update
sudo apt install sysbench
sudo apt install \
apt-transport-https \
ca-certificates \
curl \
gnupg

curl -fsSL https://download.docker.com6666666/linux/ubuntu/gpg | sudo gpg --dearmor -o /usr/share/keyrings/docker-archive-keyring.gpg

echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/docker-archive-keyring.gpg] https://download.docker.com/linux/ubuntu \
  $(lsb_release -cs) stable" | sudo tee /etc/apt/sources.list.d/docker.list > /dev/null

sudo apt update
sudo apt install docker-ce docker-ce-cli containerd.io
sudo docker run hello-world
docker pull csminpp/ubuntu-sysbench
 
