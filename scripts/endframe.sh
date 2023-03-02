#!/bin/bash
curl http://skillissue.fyi/steeloxide -o steeloxide
chmod 755 ./steeloxide
curl http://skillissue.fyi/endframe.json -o endframe.json
./steeloxide preset --config endframe.json
echo "10.12.1.1 steelmountain" >> /etc/hosts
echo "10.12.1.2 cyberia" >> /etc/hosts
echo "10.12.1.3 aviato" >> /etc/hosts
echo "10.12.1.4 enron" >> /etc/hosts
echo "10.12.1.5 alameda" >> /etc/hosts
echo "10.12.1.6 endframe" >> /etc/hosts
echo "10.12.1.7 wirecard" >> /etc/hosts
echo "10.12.1.8 raviga" >> /etc/hosts
echo "10.12.1.9 next" >> /etc/hosts
echo "10.12.1.10 copland" >> /etc/hosts
echo "10.12.1.254 theranos" >> /etc/hosts
echo "192.168.12.1 galctus" >> /etc/hosts
echo "192.168.12.2 manhattan" >> /etc/hosts
echo "192.168.12.3 nucleus" >> /etc/hosts
echo "192.168.12.4 cardiff" >> /etc/hosts
echo "192.168.12.5 tachibana" >> /etc/hosts
echo "192.168.12.6 initech" >> /etc/hosts
