# Three-expression for loop
for ((i = 0; i < 5; i++)); do
    echo $i
done

# infinity loop
for (( ; ; )); do
    ...
done

# break and continue
for ((i = 0; i < 5; i++)); do
    if ((i % 2 == 0)); then continue; fi
    if ((i > 7)); then break; fi
    echo "$i"
done
    