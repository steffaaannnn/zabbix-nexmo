#!/usr/bin/env bash

curl -X "POST" "https://rest.nexmo.com/sms/json" \
  -d "from=your name" \
  -d "text=your message" \
  -d "to=32xxxxxxxxx" \
  -d "api_key=your api key" \
  -d "api_secret=your api secret"
