filename=$1
grp=$(grep -i '^d' $1)
birth=$(cut -d ';' -f 2 <<< $grp)
birthDate=$(cut -d '/' -f 3 <<< $birth)
year=2020
echo "$(($year - $birthDate))"
