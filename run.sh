#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-0b1fb5e1-04e4-4338-b6dd-604220a27cc1/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
