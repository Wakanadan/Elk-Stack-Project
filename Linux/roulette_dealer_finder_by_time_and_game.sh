#!/bin/bash
echo "Dealer is: "

#head -n 1 '$3
#show the heading , print  user input column name


cat $1_Dealer_schedule | awk -F" " '{print $1, $2, '$3', '$4'}' | grep "2"

# Display the _Dealer_schedule by date and pass into awk command
# awk for user input (3 & 4) which is name of game and LAST column pass into grep
# grep (2) which is the time



#$ cat 0310_Dealer_schedule | awk -F

#BlackJack_Dealer_FNAME LAST
