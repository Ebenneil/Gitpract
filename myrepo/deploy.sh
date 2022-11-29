#!/bin/bash
#to delete the existing hello world war folder so that fresh commits to the source code can be executed
rm -rf hello-world-war
#We begin the process by cloning hello-world-war folder
git clone https://github.com/deepakdev123/hello-world-war.git
#Get into the hello-world-war folder
cd hello-world-war
#Run the maven package(before running this you need to install java and maven)
mvn package
#copy the war file to webapp in the root directory
sudo cp -R target/hello-world-war-1.0.0.war /opt/apache-tomcat-10.0.27/webapps/
sh /opt/apache-tomcat-10.0.27/bin/shutdown.sh
sleep 2
sh /opt/apache-tomcat-10.0.27/bin/startup.sh
