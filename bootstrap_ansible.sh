#!/bin/sh

sleep 30
apt-get update
apt-get install -y software-properties-common python-software-properties
apt-add-repository -y ppa:rquillo/ansible
apt-get update
apt-get install -y ansible"

