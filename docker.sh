##REHL7
wget -O - https://b2.xwww.eu.org/file/ttg-im/docker-18.06.3-ce.tgz | tar zxf -
mv docker/* /usr/bin/ && rm -rf docker*
chown root:root /usr/bin/docker*
chmod +x /usr/bin/docker*

#run docker
nohup dockerd 2>&1 &
