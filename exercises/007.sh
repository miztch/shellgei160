cat ../qdata/7/kakeibo.txt | awk '{if (substr($1,1,6) == "201909" || substr($2,1,1) == "*") print 8,$3; else print 10,$3}' | awk '{print int($2+($1/100)*$2)}' | awk '{x+=$1} END{print x}'
