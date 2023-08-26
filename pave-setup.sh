#!/bin/bash

# Install Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Python
brew install python

# Install Ansible
pip3 install ansible

# Clone your Ansible playbook repository
git clone https://github.com/yourusername/your-repo.git

# Change directory to the cloned repository
cd your-repo

# Run the Ansible playbook
ansible-playbook setup.yml
