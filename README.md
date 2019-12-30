# mullvad_valid_vpn_servers

This shell script will verify the detection status of mullvad openvpn/wireguard servers.

Output example found in serverstatus file

to run :

$ ./getvalid.sh >> serverstatus

to list undetected servers :

$ cat serverstatus | grep -B 10 no
