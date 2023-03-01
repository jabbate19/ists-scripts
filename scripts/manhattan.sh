#!/bin/bash
curl http://skillissue.fyi/steeloxide -o steeloxide
curl http://skillissue.fyi/manhattan.json -o manhattan.json
./steeloxide preset --config manhattan.json