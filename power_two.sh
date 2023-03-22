# table of the powers of 2 that are less than or equal to 2^n till 256 is reached..
n=$1
result=1
echo "The table of powers of 2 is: "
while (( result < 256 ))
do
    result=$(( result * 2 ))
    echo "$result"
done
