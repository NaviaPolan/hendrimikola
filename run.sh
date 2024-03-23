#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-5912a679-f4d4-40c7-8f63-1b33ed326504/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
