#!/bin/bash
wget https://download.docker.com/linux/ubuntu/dists/bionic/pool/stable/arm64/docker-ce_19.03.6\~3-0\~ubuntu-bionic_arm64.deb
sudo dpkg -i docker-ce_19.03.6\~3-0\~ubuntu-bionic_arm64.deb
wget https://download.docker.com/linux/ubuntu/dists/bionic/pool/stable/arm64/docker-ce-cli_19.03.6\~3-0\~ubuntu-bionic_arm64.deb
sudo dpkg -i docker-ce-cli_19.03.6\~3-0\~ubuntu-bionic_arm64.deb
wget https://download.docker.com/linux/ubuntu/dists/bionic/pool/stable/arm64/containerd.io_1.2.6-3_arm64.deb
sudo dpkg -i containerd.io_1.2.6-3_arm64.deb
sudo dpkg -i docker-ce_19.03.6\~3-0\~ubuntu-bionic_arm64.deb
sudo service docker start
sudo docker run hello-world
sudo service docker stop
