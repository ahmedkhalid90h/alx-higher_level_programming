#!/bin/bash
# Display all HTTP methods the server of a given URL can accept
curl -sI "$1" | grep 'Allow' | cut -d " " -f2-
