read num
for i in `seq 1 $num`
do
    read int[$i]
done

for i in "${int[@]}"
do
    soma=$((soma+i))
done
media=$(echo "scale=4; $soma / $num" | bc -l)
printf "%.3f\n" "$media"

