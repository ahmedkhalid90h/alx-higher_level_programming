#!/bin/bash
# Sends a JSON POST request to a given URL with a given JSON file and displays the body of the response
curl -sX POST "$1" -d @"$2" -H "Content-Type: application/json"
