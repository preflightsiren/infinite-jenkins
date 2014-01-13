#!/bin/bash
# Apt-install various things necessary for Ruby, guest additions,
# etc., and remove optional things to trim down the machine.
sleep 30
apt-get -y update
apt-get -y upgrade
apt-get -y install gcc build-essential linux-headers-$(uname -r)
apt-get -y install zlib1g-dev libssl-dev libreadline-gplv2-dev libyaml-dev
apt-get -y install vim curl unzip