read -p "enter value " value
echo "1.feet to inch    2.feet to meter    3.inch to feet    4.meter to feet "
read op
case $op in
	1) inchvalue=$((value/12))
           echo "inchvalue is " $inchvalue ;;
	2) metervalue=$((value*3))       #metervalue=value*3.281
	   echo "metervalue is " $metervalue ;;
        3) feetvalue=$((value*12))
	   echo "feetvalue  is " $feetvalue ;;
	4) feetvalue=$((value/3))    #feetvalue=value/3.281
	   echo "feetvalue is " $feetvalue ;;
esac
