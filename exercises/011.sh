cat ../qdata/11/gijiroku.txt | xargs -n2 | sed -e 's|すず|鈴木|g' -e 's|さと|佐藤|g' -e 's|やま|山田|g' | awk '{print $1":"$2"\n"}'
