#ls -l group_bookworm.txt
#ls -l group_jellyfish.txt
# question says either of the two 
cat group_jellyfish.txt | cat group_bookworm.txt  | uniq 
#echo "ALL ARGS:$@"
#for arg in $@; do
#	echo "ARG: $arg"
#done
