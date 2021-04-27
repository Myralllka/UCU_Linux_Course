for i in ${!array_name[*]}; do # iteration on the array indexes
    echo ${array_name[i]}
done
for i in ${array_name[*]}; do # iteration on the array elements
    echo $i
done
echo "${#array_name[@]}" # print array's length
array_name+=(Melon) # append element to the array