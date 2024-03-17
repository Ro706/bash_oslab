#word counter
echo "Enter a file name: "
read filename
echo "content of $filename"
cat $filename
echo -e "\nWord count of $filename."
wc $filename
