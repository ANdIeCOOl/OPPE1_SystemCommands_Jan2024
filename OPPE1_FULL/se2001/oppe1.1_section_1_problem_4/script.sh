#India, New Delhi; Asia
#acut -d "," -f 1
#country=$(cat 1.txt| cut -d" " -f 1|cut -d"," -f1)
#cap=$(cat 1.txt| cut -d";" -f 1| cut -d"," -f2|cut -d" " -f 2,3,4)
#echo "$country:$cap"
#while IFS=" " read -r country captial; do
	#if [[ $counrtry =~ (M|N) ]]; then
#
#		echo "${country:0:-1}:${captial:0:-1}"
#	fi
#done 
c=$( egrep ",.(M|N).*Asia" )
country=$(echo $c | cut -d " " -f1| cut -d"," -f1)
captial=$(echo $c| cut -d";" -f 1| cut -d"," -f2|cut -d" " -f 2,3,4)
echo "$country: $captial"
