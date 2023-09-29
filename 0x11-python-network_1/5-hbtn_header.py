#!/usr/bin/python3
"""Displays the X-Request-Id header variable of a request to a given URL
"""

import sys
import requests


if __name__ == "__main__":
    url = sys.argv[1]

    req = requests.get(url)
    print(req.headers.get("X-Request-Id"))
