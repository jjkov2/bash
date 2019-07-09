#!/bin/bash
wget -qO- ipinfo.io/ip
wget -O - https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py | python