cat ../qdata/5/ntp.conf | grep -e ^pool | awk '{print $2}'
