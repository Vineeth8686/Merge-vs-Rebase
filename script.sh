for I in {1..5}
do 
touch File$I
echo "This line is from file: File$I" > File$I
done