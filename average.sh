#!bin/awk


#print average of the columns 

{
	sum+=$7
}
END {
	print "Average: " sum/ NR
}


