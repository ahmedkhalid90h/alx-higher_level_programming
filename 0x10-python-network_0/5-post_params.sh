#!/bin/bash
# Sends a POST request and displays the response
curl -s POST -d "email=test@gmail.com&subject=I will always be here for PLD" "$1"
