read -p "Enter a number " N
echo "Factors are :"
for ((i=1;i<=N;i++))
do
	temp=$((N%i))
	if [ $temp -eq 0 ]
	then
		echo $i
	fi
done

