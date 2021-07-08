echo "Welcome to Employee Wage Computation Program !!"
isPresent=1;
randomCheck=$((RANDOM%2))
if [ $isPresent -eq $randomCheck ];
then
   echo "Present"
else
   echo "Absent"
fi
