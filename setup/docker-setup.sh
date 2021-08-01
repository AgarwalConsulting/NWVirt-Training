#!/usr/bin/env bash

set -e

apt-get update

# Install the latest version of tools
DEBIAN_FRONTEND=noninteractive apt-get install -y aptitude bridge-utils python2.7 python-setuptools apt-transport-https ca-certificates curl wget time software-properties-common python3-pip python3-setuptools gnupg gnupg-agent tcpdump ngrep tshark silversearcher-ag-el ipython vim dnsutils jq golang-go git libpcap0.8 libpcap0.8-dev tmux

# Install and configure docker
curl -fsSL https://download.docker.com/linux/debian/gpg | sudo apt-key add -
add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/debian $(lsb_release -cs) stable"
apt-get update
DEBIAN_FRONTEND=noninteractive apt-get install -y docker-ce docker-ce-cli containerd.io
# systemctl enable docker
