dns-sd -B _xdk-app-daemon._tcp | awk 'FNR == 5 {print $7}'