echo -n "The current battery percentage is: "
pmset -g batt | awk 'FNR == 2 {print $3}'
echo -n "Currently the battery is: "
pmset -g batt | awk ' FNR == 2 {print $4}'