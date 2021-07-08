echo "Enter number";
read num
echo "Value of power";
read power
a=1;
      for(( i = 1 ; i <= $power ; i++ ))
      do
        a=$(( $a * $num ))
      done
echo "$num to the power $power is $a";
