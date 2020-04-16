# Install all the requirmnets
# Install python
# Install all the dependencies using pip3

#!/bin/bash

# Update the sources list
sudo apt-get update -y

# upgrade any packages available
sudo apt-get upgrade -y

# install python and pip3
sudo apt-get install python3.7 -y
sudo apt-get install python3-pip -y
# install git
sudo apt-get install git -y

sudo mkdir /home/vagrant/Downloads
# sudo apt-get install python-software-properties -y

# Install requirments in app folder(Specify the entier path)
sudo pip3 install -r /home/ubuntu/app/requirements.txt

#promissions to read and write
sudo chmod 777 /home/vagrant/Downloads

# #run tests
# python3 -m pytest tests/
