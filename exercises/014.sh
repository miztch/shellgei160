n=1
while [ $n -lt 100 ]; do
    echo 羊が$n匹
    n=$((n + 1))
    sleep 1
done
