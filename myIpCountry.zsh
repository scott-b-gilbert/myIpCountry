#!/usr/bin/zsh

myIp=$( dig +short myip.opendns.com @resolver1.opendns.com )
curl ipinfo.io/$myIp
