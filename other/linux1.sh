## debian
docker run --privileged --shm-size=1g --name ibm -d -it -p 33890:3389 -p 20080:8080 -p 29022:22 s390x/debian:buster
docker exec -it ibm /bin/bash
apt update && apt -y install xfce4 xrdp nano midori fonts-wqy-microhei xfce4-terminal && service xrdp start
