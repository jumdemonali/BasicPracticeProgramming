read -p "Enter value 1 For conversion of degF to defC or 2 for degC to defG conversion" n
case $n in
	1)
	read -p "Enter temprature" temp
	if [ $temp -le 212 ]
	then
		if [ $temp -ge 32 ]
		then
			newtemp=$((((temp)*9)/5+32))
			echo "temp in DegC is " $newtemp
		else
			echo "not in range"
		fi
	else
		echo "Out of range"
	fi
	;;
	2)
	read -p "Enter temprature" temprature
	if [ $temprature -le 100 ]
	then
		if [ $temprature -ge 0 ]
		then
			newtemp=$((((temp-32)*5)/9))
			echo "Temprature in DegF is " $newtemp
		else
			echo "Out of range"
		fi
	else
		echo "out of range"
	fi
	;;
	*)
		echo "Invalid selection"
esac

