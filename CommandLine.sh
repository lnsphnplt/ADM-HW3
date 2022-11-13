#1
#data=$(for dir in `ls tsvs`; do for dir2 in $dir; do for f in `ls tsvs/$dir2`; do cat tsvs/$dir2/$f | awk -F'\t' '{{print $8, $3, $4, "\n"}}' >> output.txt; done; done; done)
countries=(France Spain Italy England "United States")
#for country in ${countries[@]}; do echo $country; echo `grep -c $country output.txt`; done

#2
for country in "${countries[@]}"; do sum=0; len=`grep -c "$country" output.txt`;sum=$(grep -F "$country" output.txt | awk -F'[ ]' '{sum+=$(NF-1);} END{print sum}'); awk -v var1=$sum -v var2=$len 'BEGIN { printf  ( var1 / var2 )}'; echo " people on average visit a place in $country";done

#3
for country in "${countries[@]}"; do grep -F "$country" output.txt | awk -F'[ ]' '{sum+=$(NF-1);} END{printf sum}'; echo " people want to visit $country";done