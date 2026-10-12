#!/usr/bin/env bash
# Run telegram-channel-scraper synchronously and get the dataset items back. Needs APIFY_TOKEN.
curl -s -X POST "https://api.apify.com/v2/acts/kamerozkan~telegram-channel-scraper/run-sync-get-dataset-items" \
  -H "Authorization: Bearer $APIFY_TOKEN" \
  -H "Content-Type: application/json" \
  -d '{"channels": ["telegram", "durov"], "maxPostsPerChannel": 20}'
