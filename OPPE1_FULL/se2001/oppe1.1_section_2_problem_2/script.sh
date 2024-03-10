#date=$1
#echo $date
#echo "$@"
#year=${date:0:4}
#echo $year
#while IFS= read -r input; do
	#echo $input
#done
read -r input
#echo $input
a=$(date -d"$input"|cut -d" " -f 3 2> /dev/null)
b=$(date -d"$input"|cut -d" " -f 2 2> /dev/null)
c=$(date -d"$input"|cut -d" " -f 6 2> /dev/null)
if [[ $a && $b && $c ]]; then
	echo "$a $b $c"
 fi

