#!/bin/bash

curl "http://localhost:4741/teams" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "team": {
      "name": "'"${NAME}"'"
    }
  }'

echo
