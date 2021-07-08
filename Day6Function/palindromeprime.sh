function myPrime()
    {
      echo -n "Enter the number "
      read num
      i=2
      while [ $i -lt $num ]
       do
        if [ `expr $num % $i` -eq 0 ]
           then
            echo "$num is not a prime number"
           exit
         fi
           i=`expr $i + 1`
         done
        echo "$num is a prime number"
       }
myPrime
function isPalindrome()
{
 orignal1=$num;
 b1=$num;
 reverse1=0;
while [ $b1 -gt 0 ]
 do
   a1=$(( $b1 % 10 ));
   b1=$(( $b1 / 10 ));
   reverse1=$(( $reverse1 * 10 + $a1 ))
 done
if [ $orignal1 -eq $reverse1 ]
    then
   echo "$orignal1 is a palindrome number ";
   else
    echo "$orignal1 is not a palindrome number";
fi
}
isPalindrome


