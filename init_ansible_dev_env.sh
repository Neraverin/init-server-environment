#!/bin/bash

# Update package list
echo "Updating package list..."
sudo apt-get update

# Install wget
echo "Installing wget..."
sudo apt-get install -y wget

# Install Ansible
echo "Installing Ansible..."
sudo apt-get install -y ansible

# Install ansible-lint
echo "Installing ansible-lint..."
sudo apt-get install -y ansible-lint

# Install python3-apt
echo "Installing python3-apt..."
sudo apt-get install -y python3-apt

# Verify installations
echo "Verifying installations..."
echo "wget version: $(wget --version | head -n1)"
echo "Ansible version: $(ansible --version | head -n1)"
echo "ansible-lint version: $(ansible-lint --version | head -n1)"

echo "Installation complete!"