#!/bin/bash
date > result.csv
while read LINE; do
  echo "$LINE" done!
  curl -o /dev/null --silent --head --write-out "%{http_code};$LINE;%{redirect_url}\n" "$LINE" >> result.csv
done < urls.txt