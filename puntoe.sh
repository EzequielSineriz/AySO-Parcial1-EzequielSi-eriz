grep MemTotal /proc/meminfo
grep MemTotal /proc/meminfo > filtroBasico.txt
sudo dmidecode -t chassis |grep Manufacturer >> filtroBasico.txt
