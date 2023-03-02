#!/bin/sh
curl http://skillissue.fyi/steeloxide -o steeloxide
chmod 755 ./steeloxide
curl http://skillissue.fyi/steelmountain.json -o steelmountain.json
./steeloxide preset --config steelmountain.json