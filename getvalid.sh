#!/bin/bash
filename='mullvad.net'
echo Start
while read p; do
	echo $p
    curl -m 2 https://ip.teoh.io/api/vpn/$(dig +short $p | tail -n1)
done < $filename