#!/usr/bin/env fish

docker run --rm -p 8086:8086 -v /tmp:/var/lib/influxdb influxdb
