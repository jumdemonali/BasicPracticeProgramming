isparttime=1
isfulltime=2

empRatePerHrs=20

empcheck=$(( RANDOM%3 ))

case $empcheck in
	$isparttime)
	empHour=4
	;;
	$isfulltime)
	empHour=8
	;;
	*)
	empHour=0
	;;
esac

salary=$(( $empHour*$empRatePerHrs ))
echo "salary is:" $salary
