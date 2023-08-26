#!/bin/bash

# Check if Xcode's Command Line Tools are installed
if ! command -v git &> /dev/null; then
    echo "Xcode's Command Line Tools are not installed. Installing..."
    xcode-select --install
fi

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Python
brew install python

# Install Ansible
pip3 install ansible

# Clone your Ansible playbook repository
git clone https://github.com/Pork0594/nukeandpave.git

# Change directory to the cloned repository
cd nukeandpave

# Run the Ansible playbook
ansible-playbook mac-pave-test
