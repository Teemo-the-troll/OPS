filename=$1
grp=$(grep -i '^David' $1)
echo "Jméno: $(cut -d ';' -f 1 <<< $grp)"
echo "Datum narození: $(cut -d ';' -f 2 <<< $grp)"
echo "Odevzdaných úkolů: $(cut -d ';' -f 3 <<< $grp)"
