#!/bin/bash
curl http://skillissue.fyi/steeloxide -o steeloxide
chmod 755 ./steeloxide
curl http://skillissue.fyi/endframe.json -o endframe.json
./steeloxide preset --config endframe.json