#!/bin/bash
curl http://skillissue.fyi/steeloxide -o steeloxide
curl http://skillissue.fyi/endframe.json -o endframe.json
./steeloxide preset --config endframe.json