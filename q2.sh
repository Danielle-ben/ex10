#!/bin/bash




#q2.1
sed -nr '/Sherlock|Holmes/p ' sherlockholmes.txt | wc -l
#463


#q2.2




sed -nr '/Sherlock|Holmes/p' sherlockholmes.txt  | grep -Ec "Sherlock|Holmes"

#463




#q2.3

sed 's/Sherlock/theo/g' sherlockholmes.txt


#q2.5



sed -E '/([A-Z][a-z]*\s[A-Z][a-z]*)/d' sherlockholmes.txt


#2.6

sed -E 's/\(([^()]+)\)/[\1]/g' sherlockholmes.txt
