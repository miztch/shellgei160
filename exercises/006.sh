seq 5 | tac | awk '{for(i=1;i<$1;i++){printf " "}; ;print "x"}'
