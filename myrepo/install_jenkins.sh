#!/bin/bash
sudo apt update 
sudo apt install default-jdk
wget -q -O - https://pkg.jenkins.io/debian-stable/jenkins.io.key | sudo apt-key add - 
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update 
sudo apt install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo ufw allow 8080
sudo ufw status
echo "check if the jenkins working using public:8080"
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
echo "paste the password in browser and submit"
echo "selelct the option install suggested plugins"
echo "add the user name, password and mail id"
echo "Your jenkins ready to use"
