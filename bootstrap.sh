#!/usr/bin/env bash

apt-get update
apt-get install -y python-dev python-pip git
pip install ansible
git clone https://github.com/agtorre/dotfiles.git /home/vagrant/dotfiles
chown -R vagrant:vagrant /home/vagrant/dotfiles