#!bin/bash



awk '{


split($0,a,/\\\./); 
a[1] a[2] a[3]


if($1<0)
	$1*-1;
 
#galleons from knuts
galleons=int($1/(23*17));
gal_r=($1%(23*17));
sickles=int(gal_r/17);
sic_r=(gal_r%23);
knuts=(gal_r%17);

a[1]=galleons;
a[2]=sickles;
a[3]=knuts;

#totalknuts = a[3];

print  a[1]  "/" a[2] "/"a[3];
}'


