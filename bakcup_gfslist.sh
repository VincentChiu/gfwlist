#!/bin/bash

cd gfwlist
wget "https://raw.githubusercontent.com/gfwlist/gfwlist/master/gfwlist.txt" -O gfwlist.txt && (
git add .
git commit -am "$(date +%s)"
git push origin master
)

