isPartTime=2
isFullTime=1
empRatePerHour=20
maxHrsInMonth=100
noOfWorkingDays=20

totalEmpHrs=0
totalWorkingDays=0

function getWorkHrs(){
	case $1 in
		$isFullTime)
			empHrs=8
			;;
		$isPartTime)
			empHrs=4
			;;
		*)
			empHrs=0
	esac
	echo $empHrs
}

while [[ $totalEmpHrs -lt $maxHrsInMonth && $totalWorkingDays -lt $noOfWorkingDays ]]
do
	totalWorkingDays=$(($totalWorkingDays+1))
	rn=$((RANDOM%3))
	workHrs=$( getWorkHrs $rn )
	totalEmpHrs=$(($totalEmpHrs+$workHrs))
done

totalSalary=$(($totalEmpHrs*$empRatePerHour))
echo "Salary is "$totalSalary
