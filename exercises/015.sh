echo I am a perfect human | bash -c 'read param; echo ${param^^}'
echo pen-pineapple-apple-pen | (
    IFS=-
    read -param array
    echo "${array[*]^}"
)
