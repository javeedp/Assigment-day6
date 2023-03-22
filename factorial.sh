# 5 Factorial -5! = 1 * 2 * 3 * 4 * 5 
echo "enter a number"
read num
fact=1
while [ $num -gt 1 ]
do fact=$((fact * num))
num=$((num - 1))
done
echo $fact

