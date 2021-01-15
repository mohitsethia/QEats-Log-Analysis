for ip in `grep -E -o "([0-9]{1,3}[\.]){3}[0-9]{1,3}" /var/log/qeats-server.log | sort | uniq`; do echo $(curl -s "https://tools.keycdn.com/geo.json?host=$ip" | grep -Po '"city": *\K"[^"]*"'); done
