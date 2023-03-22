# Logic -> Traverse till i*i <= N instead of i <= N for efficiency.
# O/P -> Print the prime factors of number N.
echo "Enter a number"
read num
fact=1
while [ $num -gt 1 ]
do fact=$((fact * num))
num=$((num - 1))
done
echo $fact
