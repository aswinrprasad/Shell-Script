#!/bin/bash

echo "This shell script is created by Aswin R Prasad to download and install Java.."
echo "Running all the commands..This might take a few minutes.. "
sudo apt-get update
sudo apt-get upgrade
sudo apt-get install default-jre -y
sudo apt-get install default-jdk -y
sudo add-apt-repository --yes ppa:webupd8team/java
sudo apt-get update
sudo apt-get install java-common oracle-java8-installer -y
sudo update-alternatives --config java
cd /etc
echo "export JAVA_HOME="/usr/lib/jvm/java-1.8.0-openjdk-1.8.1.51-1.b16.el7_1.x86_64"" >> profile
source /etc/profile
echo "The Installation is Complete ..."
echo "Checking if java is installed and it's version ..."
java -version
