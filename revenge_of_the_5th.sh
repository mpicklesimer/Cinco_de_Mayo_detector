#!/bin/bash

#Variables

##These variables extract the month name and day number from the Linux date environmental variable.
##They're then fed into the if/then statements below. I extracted these values from the date variable because
##the year is not needed for verification. In fact, using only the month name and day number made 
##the verfication process simpler.
month_today=$(date | awk '{print $2}')
num_today=$(date | awk '{print $3}')

#Tests for May 5th & 4th.

if [[ $month_today = "May" && $num_today = 5 ]]
#If today is May 5th,
then #print message celebrating Cinco de Mayo. 
echo "Happy Cinco de Mayo!" && sleep 2 && echo -e "\nToday is May 5th: Revenge of the Fifth." && sleep 2
else
if [[ $month_today = "May" && $num_today = 4 ]]
#If today is May 4th,
then #print messsage celebrating Star Wars day.
echo "Today is May 4th." && sleep 2 && echo -e  "\nMay the fourth be with you, Gandalf." && sleep 2 && echo -e "\nLive long and prosper." && sleep 2
else #Print generic message that it's not Cinco de Mayo. 
echo "Today is not Cinco de Mayo." && sleep 2 && echo -e "\nToday sucks." && sleep 2
fi
fi
