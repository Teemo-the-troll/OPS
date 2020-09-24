filename=$1
grp=$(grep -i '^David' $1)
echo -n "Jmeno: "
cut -d ';' -f 1 <<< $grp
echo -n "Datum narozeni: "
cut -d ';' -f 2 <<< $grp
echo -n "Odevzdanych ukolu: "
cut -d ';' -f 3 <<< $grp
