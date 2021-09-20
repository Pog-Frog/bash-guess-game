no=$((1 + $RANDOM % 10))

echo "Guess a number between 1 and 100: "

guess=0

while [ $guess -ne $no ] ; do
    read guess
    [ $guess -lt $no ] && echo "Too low"
    [ $guess -gt $no ] && echo "Too high"
done

echo "That's right!"
exit 0
