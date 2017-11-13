#!/usr/bin/zsh
#Simple post request to log in to the ION Captive Portal with my Username and Password using cURL
URL_BASE="https://mahe3.dvois.com/24online/servlet/E24onlineHTTPClient?mode=191&username=160905198&password="
if [ -z "$1" ];then
    echo "Please pass password as ARG0"
    exit 1
fi
URL=$URL_BASE$1
#echo "Posting to "$URL
curl -X POST \
   $URL \
  -H 'accept: text/html' \
  -H 'cache-control: no-cache' \
  -H 'postman-token: b117baaa-9817-67ac-808e-d0f82d38931a' > /dev/null
