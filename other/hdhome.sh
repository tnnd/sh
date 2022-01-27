curl -o /dev/null  'https://hdhome.org/attendance.php' \
	-H 'Connection: keep-alive'-H 'Upgrade-Insecure-Requests: 1' \
	-A 'Mozilla/5.0 (X11; Ubuntu; Linux aarch64; rv:91.0) Gecko/20100101 Firefox/91.0' \
	-H 'text/html,application/xhtml+xml,application/xml;q=0.9,image/avif,image/webp,image/apng,*/*;q=0.8,application/signed-exchange;v=b3;q=0.9' \
	-e 'https://hdhome.org/mybonus.php' \
	-H 'Accept-Encoding: gzip, deflate, br' -H 'Accept-Language: en-US,en;q=0.9' \
  -H 'cookies:'
