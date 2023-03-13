for I in {5..10}
do 
touch File$I
echo "This line is from file: File$I" > File$I
done
