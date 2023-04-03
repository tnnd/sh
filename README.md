## Some Script

#GCP in qwiklabs.com  
https://git.io/JUJgX  
gcloud compute instances create hdh --machine-type e2-small --zone us-east1-b --boot-disk-size 200  

#transmission  
curl -L https://git.io/fhjPW | bash

__#nginx for ubuntu__  
add-apt-repository ppa:nginx/stable  

__#xrdp_0.9.4-1 for xenial__  
add-apt-repository ppa:hermlnx/xrdp  
__#firefox-esr for ubuntu__  
add-apt-repository ppa:mozillateam/ppa -y && apt update && apt install firefox-esr  
__#chromium in Docker__  
chromium-browser --disable-dev-shm-usage --disable-gpu --no-sandbox

__#qBittorrent Stable__  
sudo add-apt-repository ppa:qbittorrent-team/qbittorrent-stable  
apt-get update && apt-get -y install qbittorrent-nox  
qbittorrent-nox

__#一键安装开启原版BBR__  
curl -sL https://github.com/teddysun/across/raw/master/bbr.sh | bash

https://github.com/Hibbiki/chromium-win32/releases

__#docker模拟云手机__  
```
apt install linux-modules-extra-`uname -r`
modprobe binder_linux devices="binder,hwbinder,vndbinder"
modprobe ashmem_linux
```
```
docker run -itd --rm --memory-swappiness=0   --privileged \
      -v /root/data:/data -p 35555:5555   redroid/redroid:11.0.0-latest \
      androidboot.redroid_dpi=240 redroid.gpu.mode=guest
```
