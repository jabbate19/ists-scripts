#!/bin/bash
curl http://skillissue.fyi/steeloxide -o steeloxide
chmod 755 ./steeloxide
curl http://skillissue.fyi/aviato.json -o aviato.json
./steeloxide preset --config aviato.json