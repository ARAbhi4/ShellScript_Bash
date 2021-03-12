echo "Enter your array size: "
read n
echo "Enter array elements: "

i=0
while ((i < $n))
do 
    read -p "Enter the number: " arr[$i]
    ((i++))
done
   
for ((i = 0; i<5; i++)) 
do
      
    for((j = 0; j<5-i-1; j++)) 
    do
      
        if [ ${arr[j]} -gt ${arr[$((j+1))]} ] 
        then
            temp=${arr[j]} 
            arr[$j]=${arr[$((j+1))]}   
            arr[$((j+1))]=$temp 
        fi
    done
done

echo "2nd highest number: ${arr[1]}"

echo "3nd highest number: ${arr[2]}"
sum=$((${arr[1]} + ${arr[2]}))

echo "The sum of 2nd and 3rd element is: ${arr[1]} + ${arr[1]} = $sum "