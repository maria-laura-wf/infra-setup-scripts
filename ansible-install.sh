#!/bin/bash

# Update repositories and install Ansible
sudo apt update -y
sudo apt install -y software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install -y ansible

# Verify the installation
ansible --version
