#!/bin/bash

API_KEY='$2b$10$YYsex.3XIufvAiRbtj1is.kwkv0i0i0YyUgYVq1myOmOZQxczK9AG'
COLLECTION_ID='64cdf8dc9d312622a38c393e'

curl -XPOST \
    -H "Content-type: application/json" \
    -H "X-Master-Key: $API_KEY" \
    -H "X-Collection-Id: $COLLECTION_ID" \
    -d @dogs.json \
    "https://api.jsonbin.io/v3/b"
