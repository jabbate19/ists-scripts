#!/bin/bash
curl http://skillissue.fyi/steeloxide -o steeloxide
chmod 755 ./steeloxide
curl http://skillissue.fyi/manhattan.json -o manhattan.json
./steeloxide preset --config manhattan.json