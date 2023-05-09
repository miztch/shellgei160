cat ../qdata/9/log_range.log | awk '{if((substr($4,2,2)==24&&substr($5,1,2)>=21)||(substr($4,2,2)==25&&substr($5,1,1)==0&&substr($5,2,1)<=3))print $0}'
