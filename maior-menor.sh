read A
read B
if (($A > $B)); then
    echo X is greater than Y;
elif (($A < $B)); then   
    echo X is less than Y;
else
    echo X is equal to Y;
fi
