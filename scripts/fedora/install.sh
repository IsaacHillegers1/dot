#!/bin/sh

set -x

# install aws cli
curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip awscliv2.zip -qq
sudo ./aws/install
rm -rf awscliv2.zip aws

# install
# git
# zsh
# github cli (for authentication)
sudo dnf install git zsh gh -y
set +x
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
set -x