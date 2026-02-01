#!/bin/bash

# Update package list
echo "Updating package list..."
sudo apt-get update

# Install packages
echo "Installing wget..."
sudo apt-get install -y wget

echo "Installing Ansible..."
sudo apt-get install -y ansible

echo "Installing ansible-lint..."
sudo apt-get install -y ansible-lint

echo "Installing python3-apt..."
sudo apt-get install -y python3-apt

# Verify installations
echo "Verifying installations..."
echo "wget version: $(wget --version | head -n1)"
echo "Ansible version: $(ansible --version | head -n1)"
echo "ansible-lint version: $(ansible-lint --version | head -n1)"

echo "Installation complete!"