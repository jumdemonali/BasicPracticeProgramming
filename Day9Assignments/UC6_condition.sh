isPartTime=2
isFullTime=1
empRatePerHour=20
maxHrsInMonth=100
noOfWorkingDays=20

totalEmpHrs=0
totalWorkingDays=0

while [[ $totalEmpHrs -lt $maxHrsInMonth && $totalWorkingDays -lt $noOfWorkingDays ]]
do
	((totalWorkingDays++))
	rn=$((RANDOM%3))
	case $rn in
		$isFullTime)
			empHrs=8
			;;
		$isPartTime)
			empHrs=4
			;;
		*)
			empHrs=0
	esac
	totalEmpHrs=$(($totalEmpHrs+$empHrs))
done

totalSalary=$(($totalEmpHrs*$empRatePerHour))
echo "Total salary is: "$totalSalary
