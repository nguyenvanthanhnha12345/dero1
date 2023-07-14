#!/bin/bash

echo "Replace YOUR_ADDRESS, YOUR_NODE:YOUR_PORT to run the miner"
while :; do

    ./astrominer -w dero1qyh4cxek8gg26qwhftg8mn52wgxzr5zktewevnqtrs44gnen80ytkqq6ecpvr -r stratum-dero.crimsonfusion.org:10300 -r1 dero.rabidmining.com:10300
 -p rpc;

    sleep 5;

done