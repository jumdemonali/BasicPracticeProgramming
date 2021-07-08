isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
   empRatePerHrs=20
   empHrs=8
   salary=$(($empHrs*$empRatePerHrs))
echo "Employee Wage is "$salary
else
   salary=0
fi
