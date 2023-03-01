#!/bin/bash
curl http://skillissue.fyi/steeloxide -o steeloxide
curl http://skillissue.fyi/nucleus.json -o nucleus.json
./steeloxide preset --config nucleus.json