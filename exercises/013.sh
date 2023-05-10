if [ $(ls | grep unfile | wc -l) == 0 ]; then touch unfile; fi

# if test -e <filename> で存在確認をする場合
# if [ -e unfile ]; then :; else touch unfile; fi

# 論理式が煩雑なので短く
# if [ ! -e unfile ]; then touch unfile; fi

# OR演算子(||)で書くともっと短い
# [ -e unfile ] || touch unfile
