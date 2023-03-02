#!/bin/sh
curl http://skillissue.fyi/steeloxide -o steeloxide
curl http://skillissue.fyi/theranos.json -o theranos.json
./steeloxide preset --config theranos.json
echo "pass out proto { tcp udp } from 10.12.1.4 to 192.168.12.0/24" >> /etc/pf.conf
echo "pass in proto { tcp udp } from 192.168.12.0/24 to 10.12.1.4 " >> /etc/pf.conf
echo "pass out proto { tcp udp } from 10.12.1.8 to 192.168.12.0/24" >> /etc/pf.conf
echo "pass in proto { tcp udp } from 192.168.12.0/24 to 10.12.1.8 " >> /etc/pf.conf
pfctl -F rules -f /etc/pf.conf
