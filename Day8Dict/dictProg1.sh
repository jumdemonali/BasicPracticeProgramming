declare -D dice

for ((i=1;i<7;i++))
do
	dice[$i]=0
done

flag=0

while [ $flag -eq 0 ]
do
	num=$(((RANDOM%6)+1))
	for d in "${!dice[@]}"
	do
		val=0
		if [ $d -eq $num ]
		then
			val=${dice[$d]}
			dice[$d]=$((val+1))
		fi
		if [ ${dice[$d]} -gt 9 ]
		then
			flag=1
		fi
	done
done

for k in "${!dice[@]}"
do
	echo "$k=> ${dice[$k]}"
done

