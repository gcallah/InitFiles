#!/bin/sh

echo "This script should be run from your home directory!"
echo "Press any key to continue or Ctrl-C to abort."
read -n 1 -t 15 a

export key_file=github

if [ -d .ssh ]; then 
    echo ".ssh already exists."
else 
    echo "Creating .ssh directory..."
    mkdir .ssh
    chmod 0700 .ssh
    touch .ssh/config
fi

echo "Generating new key."
ssh-keygen -t rsa -b 4096 -f .ssh/$key_file

eval "$(ssh-agent -s)"

echo "Writing to config file."
cat << EOF >> .ssh/config
Host *
  AddKeysToAgent yes
  IdentityFile ~/.ssh/$key_file
EOF

echo "Adding new key."
ssh-add -K ~/.ssh/$key_file

echo "Putting new key on the clipboard: works on Mac."
pbcopy < ~/.ssh/$key_file.pub

echo "Now add the public key to your GitHub account."
