echo "Enter a file name: "
read filename
echo "Enter new file(or updated name: "
read newfilename
mv $filename $newfilename
echo -e "file name is updated successfully (^_^)"
