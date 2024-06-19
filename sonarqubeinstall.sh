#!/bin/bash

#Author: Utrains group7
#Description. script to install sonarqube
#Date : 02/19/2023

sudo yum update -y
  sudo yum install java-11-openjdk-devel -y
  sudo yum install java-11-openjdk -y
      cd /opt
      sudo yum install wget -y
      sudo wget https://binaries.sonarsource.com/Distribution/sonarqube/sonarqube-9.3.0.51899.zip
     sudo yum install unzip
      sudo unzip /opt/sonarqube-9.3.0.51899.zip
     
     sudo chown -R sonar:sonar sonarqube-9.3.0.51899
     cd /opt/sonarqube-x.x/bin/linux-x86-64 
      ./sonar.sh start
    
