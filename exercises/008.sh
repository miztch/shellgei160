cat ../qdata/8/access.log | awk '{print $4}' | sed -e 's|\/| |g' | sed -e 's|:| |g' | awk '{if ($4 <= 12) print "am"; else print "pm"}' | sort | uniq -c

# sed -e は1コマンドでいける
# cat ../qdata/8/access.log | awk '{print $4}' | sed -e 's|\/| |g' -e 's|:| |g' | awk '{if ($4 <= 12) print "am"; else print "pm"}' | sort | uniq -c
