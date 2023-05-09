read input

if [ $1 == "" ]; then
    echo $((2 * input))
else
    echo $((2 * $1))
fi
