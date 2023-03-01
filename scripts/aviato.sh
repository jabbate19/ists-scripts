#!/bin/bash
curl http://skillissue.fyi/steeloxide -o steeloxide
curl http://skillissue.fyi/aviato.json -o aviato.json
./steeloxide preset --config aviato.json