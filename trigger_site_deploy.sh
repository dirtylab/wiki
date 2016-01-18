#!/bin/bash

# script permettant de déclencher un build+deploy du site DirtyLab chaque fois qu'un commit est effectué sur ce dépôt sveinburne/lets-play-science

token='iRC3sIcdj7XNrHD3op9OjQ'

target_repo='dirtylab/site-scripts'

target_repo=${target_repo/\//%2F}

body='{
"request": {
  "message": "build trigger from dirtylab/wiki",
  "branch":"master",
}'

curl -s -X POST \
  -H "Content-Type: application/json" \
  -H "Accept: application/json" \
  -H "Travis-API-Version: 3" \
  -H "Authorization: token $token" \
  -d "$body" \
  https://api.travis-ci.org/repo/$target_repo/requests
