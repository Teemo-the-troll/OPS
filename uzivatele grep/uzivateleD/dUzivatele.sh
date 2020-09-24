filename=$1
grp=$(grep -i '^d' $1)
echo "$grp"
