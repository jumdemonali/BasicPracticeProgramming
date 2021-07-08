read -p "Enter any Number: " num
count=0
for((i=2;i<num;i++))
do
	if [ $((num%i)) -eq 0 ]
	then
		temp=0
		for ((j=2;j<$i;j++))
		do
        		re=$((i%j))
        		if [ $re -eq 0 ]
        		then
                		temp=1
        		fi
		done
		if [ $temp -eq 0 ]
		then
			count=$((count+1))
			arr[$count]=$i
		fi

	fi
done

echo "Prime Factors are:" ${arr[@]}
