#!/bin/bash
curl http://skillissue.fyi/steeloxide -o steeloxide
chmod 755 ./steeloxide
curl http://skillissue.fyi/cyberia.json -o cyberia.json
./steeloxide preset --config cyberia.json