ls | xargs grep 10 | sed 's/:[0-9]*//g' | awk '{print "rm", $1}' | sh

# 解答に従えば、`grep -l`でもっと短く書ける。
# ls | xargs grep -l 10 | xargs rm

# https://linuxjm.osdn.jp/html/GNU_grep/man1/grep.1.html
# -l, --files-with-matches
# 通常の出力はしません。その代わりに、 grep を普通に実行した際に、何らかの検索結果を表示するような入力ファイルの名前を 列挙します
# (訳注: すなわち、-l オプションを指定すると、 -v オプションを同時に指定しない場合は、パターンにマッチする 文字列を含む行が存在するファイルの名前を列挙するということです)。
#  個々のファイルに対する走査は、最初のマッチで終了します。
