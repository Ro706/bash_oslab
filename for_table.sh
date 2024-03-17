echo "Enter a number : "
read n 
for i in $(seq 1 10);
do
	res=$((i*n))	
    	echo "$i * $n = $res"
done
