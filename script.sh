for I in {16..20}
do 
touch File$I
echo "This line is from file: File$I" > File$I
done
