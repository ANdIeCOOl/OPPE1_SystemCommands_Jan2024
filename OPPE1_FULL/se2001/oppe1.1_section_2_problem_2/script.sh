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
a=$(date -d"2022-12-31"|cut -d" " -f 3)
b=$(date -d"2022-12-31"|cut -d" " -f 2)
c=$(date -d"2022-12-31"|cut -d" " -f 6)
echo "$a $b $c"

