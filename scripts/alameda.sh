#!/bin/bash
curl http://skillissue.fyi/steeloxide -o steeloxide
chmod 755 ./steeloxide
curl http://skillissue.fyi/alameda.json -o alameda.json
./steeloxide preset --config alameda.json
echo "Beginning Remote Boxes"
ssh chasek@192.168.12.1 curl http://skillissue.fyi/galactus.sh | sh
ssh chasek@192.168.12.2 curl http://skillissue.fyi/manhattan.sh | sh
ssh 192.168.12.3 curl http://skillissue.fyi/nucleus.sh | sh