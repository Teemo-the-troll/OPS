filename=$1
grp=$(grep -i '^David' $1)
echo -n "Jméno: "
cut -d ';' -f 1 <<< $grp
echo -n "Datum narození: "
cut -d ';' -f 2 <<< $grp
echo -n "Odevzdaných úkolů: "
cut -d ';' -f 3 <<< $grp
