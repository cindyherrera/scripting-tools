#!bin/bash


echo "Converted to total knuts"
awk -F'/' '{ 

if ($1<0) 
print  $1*23*17*-1 + $2*17+$3;
else

 print $1*23*17 + $2*17 +$3;
 

}'


