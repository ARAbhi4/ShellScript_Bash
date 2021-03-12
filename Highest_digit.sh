function highestdigit() {

echo "Enter a number"
read num
n=0
while (( $num > 0 ))
do
    mod=$((num % 10)) 

    arr[$n]=$mod
    
    num=$((num / 10))
    (( n++ ))
done

for ((i = 0; i<5; i++)) 
do
      
    for((j = 0; j<5-i-1; j++)) 
    do
      
        if [ ${arr[j]} -lt ${arr[$((j+1))]} ] 
        then
            temp=${arr[j]} 
            arr[$j]=${arr[$((j+1))]}   
            arr[$((j+1))]=$temp 
        fi
    done
done

echo "The highest digit is: ${arr[0]}"

}

highestdigit