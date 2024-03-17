echo "Enter a file name:"
read new_filename
echo "Enter a cut position: "
read cut_post
echo "content after cutting at postion $cut_post: "
cut -c "$cut_post $new_filename"
