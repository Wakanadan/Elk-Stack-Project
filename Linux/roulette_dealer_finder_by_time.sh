#!/bin/bash
echo "Roulette_Dealer is :"
#head -n 1 $1_*

awk -F" " '{print $1, $2, $5, $6}' $1_* | grep -i "$2"*
# enter date first ex 0310
# enter time second ex 12:00:00 AM with single quotes around it


#awk '{print $1, $2, $5}' $1_Dealer_schedule | grep "$2"
#

