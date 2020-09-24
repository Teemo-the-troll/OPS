filename=$1
grp=$(grep -i '^David' $1)
echo $grp
cut -d ';' <<< $grp
