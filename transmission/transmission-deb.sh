#!/bin/bash
PATH=/bin:/sbin:/usr/bin:/usr/sbin:/usr/local/bin:/usr/local/sbin:~/bin
export PATH

apt-get update && apt-get install -y transmission-daemon

# SETTINGS.JSON
# sed -i 's/^.*rpc-authentication-required.*/"rpc-authentication-required": 'false',/' /var/lib/transmission-daemon/info/settings.json
# sed -i 's/^.*rpc-whitelist-enabled.*/"rpc-whitelist-enabled": 'false',/' /var/lib/transmission-daemon/info/settings.json
cd /var/lib/transmission-daemon/info/ && wget -N https://github.com/tnnd/sh/raw/master/transmission/settings.json
service transmission-daemon reload

# END
clear
echo "Done."
echo " "
echo "Web GUI: http://your ip:9091/"
