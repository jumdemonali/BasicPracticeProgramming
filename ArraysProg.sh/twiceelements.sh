a=9
b=1
echo "Numbers are repeated twice in range 1-100:";
i=1
while [ "$b" -le "$a" ]
do
  num[$b]=$(( 11 * $i ))
  i=$(($i + 1))
  let "b+= 1"
done
echo "${num[*]}";
