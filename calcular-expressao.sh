read expressao
resultado=$(echo "scale=3; $expressao" | bc -l)
echo $resultado
