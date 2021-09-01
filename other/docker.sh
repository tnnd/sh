##REHL7
yum -y install wget
wget -O - https://download.docker.com/linux/static/stable/s390x/docker-18.06.3-ce.tgz | tar zxf -
mv docker/* /usr/bin/ && rm -rf docker*
chown root:root /usr/bin/docker*
chmod +x /usr/bin/docker*

#run docker
nohup dockerd 2>&1 &
docker -v
