function isPalindrome()
{
 orignal1=$1;
 b1=$1;
 reverse1=0;
while [ $b1 -gt 0 ]
 do
   a1=$(( $b1 % 10 ));
   b1=$(( $b1 / 10 ));
   reverse1=$(( $reverse1 * 10 + $a1 ))
 done
  if [ $orignal1 -eq $reverse1 ]
    then
   echo "$orignal1 is a palindrome number";
   else
    echo "$orignal1 is not a palindrome number";
   fi
}
value1=$( isPalindrome "535");
value2=$( isPalindrome "255");
echo "$value1";
echo "$value2";
