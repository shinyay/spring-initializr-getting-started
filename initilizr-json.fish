#!/usr/bin/env fish

curl -H 'Accept: application/json' https://start.spring.io | jq
#curl -H 'Accept: application/json' https://start.spring.io | jq .javaVersion
#curl -H 'Accept: application/json' https://start.spring.io | jq .bootVersion