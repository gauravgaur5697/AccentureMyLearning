read n 
(
s=0
p=0
while [ $n -gt 0 ]
do
p=$(($n % 10 ))
n=$(($n / 10 ))
s=$(($s + $p ))
done
echo "Sum of digit for given number is $s"
)
if [ $n -lt 0 ]
then
echo "Not a positive number"
fi