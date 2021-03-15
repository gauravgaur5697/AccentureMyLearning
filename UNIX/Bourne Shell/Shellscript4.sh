read n
(
s=0
r=0
while [ $n -gt 0 ]
do
s=$(($n % 10 ))
r=$(($r * 10 + $s ))
n=$(($n / 10 ))
done
echo "Reverse number is $r"
)
if [ $n -lt 0 ]
then
echo "Not a positive number"
fi