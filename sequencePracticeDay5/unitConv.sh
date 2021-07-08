echo "Enter inch value:"
read inch
feet=$((inch/12))
echo $inch "=" $feet 

echo "Enter vlue of sq feet : "
read sqfeetvalue                         
s=10
sqMetersValue=$(($sqfeetvalue/$s))            
echo "Square meters value is " $sqMetersValue
echo "Enter the sq feet value : "
read sqfeetvalue                    # given sqfeetvalue is 60*40
echo "Number of plots is "
read numplots                       # given num of plots is 25 
s=43560
acresvalue=$((($sqfeetvalue/$s)*$numplots))            
echo "Sqare meters value is " $acresvalue


