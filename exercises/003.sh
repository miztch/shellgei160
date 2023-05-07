ls | awk '{print "mv", $1, sprintf("%07d", $1)}' | sh
