declare -A coin
coin[heads]=0
coin[tails]=0
tosses=0
while [[ count -lt 21 ]]
do
	tosses=$(($tosses+1))
	coin=$((RANDOM%2+1))

	if [[ $coin -eq 1 ]]
	then
		coin[heads]=$((${coin[heads]}+1))
		count=$((${coin[heads]}))
		if (( $count==21 ))
		then
			winner="Heads"
		fi
	else
		coin[tails]=$((${coin[tails]}+1))
		count=$((${coin[tails]}))
		if (( $count==21 ))
		then
			winner="Tails"
		fi
	fi
done

echo "tosses: "$tosses
echo "number of heads: "${coin[heads]}
echo "number of tails: "${coin[tails]}
echo $winner" is the winner"

