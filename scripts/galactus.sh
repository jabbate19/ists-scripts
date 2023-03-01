#!/bin/bash
curl http://skillissue.fyi/steeloxide -o steeloxide
curl http://skillissue.fyi/galactus.json -o galactus.json
./steeloxide preset --config galactus.json