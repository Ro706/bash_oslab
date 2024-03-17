echo "Enter file name: "
read filename
echo "Enter the number of lines to display :"
read num_lines
echo "First $num_lines lines of $filename :"
head -n $num_lines $filename
