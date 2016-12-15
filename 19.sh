a=(1 2 3 4 5)
unset a
echo ${a[*]}

b=(1 2 3 4 5)
unset b[1]
echo ${b[*]}

echo ${#b[*]}
echo ${#b[@]}
