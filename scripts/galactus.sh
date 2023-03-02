#!/bin/bash
curl http://skillissue.fyi/steeloxide -o steeloxide
chmod 755 ./steeloxide
curl http://skillissue.fyi/galactus.json -o galactus.json
./steeloxide preset --config galactus.json