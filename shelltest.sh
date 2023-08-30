for i in {1..5}; do
    echo "I am number $i"
done

if [ -d "$PWD/hello" ]; then
    echo "\nhello is a dir!"
elif [ -f "$PWD/hello" ]; then
    echo "\nhello is a file!"
fi