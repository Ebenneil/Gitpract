#!/bin/bash
apt update
apt install deafult-jre
apt install maven
cd /opt
wget https://downloads.apache.org/tomcat/tomcat-10/v10.0.27/bin/apache-tomcat-10.0.27.tar.gz
tar -xzvf apache-tomcat-10.0.27.tar.gz 
cd apache-tomcat-10.0.27
vi conf/tomcat-users.xml
vi webapps/manager/META-INF/context.xml
vi webapps/host-manager/META-INF/context.xml
cd ../../
git clone https://github.com/Yetish519/hello-world-war.git 
cd hello-world-war
mvn package
cd target
cp -r hello-world-war-1.0.0.war /opt/apache-tomccat
