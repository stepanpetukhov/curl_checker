#!/bin/bash
date > result.txt
while read LINE; do
  echo "$LINE" done!
  curl -o /dev/null --silent --head --write-out "%{http_code};$LINE;%{redirect_url}\n" "$LINE" >> result.txt
done < urls.txt