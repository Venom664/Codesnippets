#!/bin/bash
wget -q -O - $1 | sed -n 's/.*enclosure.*url="\([^"]*\)" .*/# \1/p'
