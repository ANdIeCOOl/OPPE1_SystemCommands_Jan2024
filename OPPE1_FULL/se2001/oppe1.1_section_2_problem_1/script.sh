#
out="output.txt"
if [ -e "ouput.txt" ]; then
	rm $out
else
	touch $out
fi
pp="/opt/assets/Pincode_info.csv"
if [[ -e pp ]]; then
x=5
lower=$1
upper=$2
# x = number of fields which i don't know
while IFS="," read -r field{1..$x}; do  
	y=3
	z=5
	div=${field$z}
	pincode=${field$y}
	# z is the field of division
	#y is the field of pincode
	if [[ $lower < $pincode ]]; then
		if [[ $pincode < $upper ]]; then
			echo "div" >> $out	
		fi
	fi	


done < /opt/assets/Pincode_info.csv
else
	echo "FILE NOT FOUND, LOL WTH xD"
	exit 1
fi

#cat /opt/assets/Pincode_info.csv #file doesn't EXIST

