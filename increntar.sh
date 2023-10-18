for i in $(seq 99)
do
	resto=$((i%2))
	if (($resto != 0)); then
		echo $i;
	fi
done
