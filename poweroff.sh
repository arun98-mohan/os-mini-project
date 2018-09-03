s="bye"
read t
if [[ $t == $s ]] 
then
sudo shutdown -h now
else
echo "Say Bye :-) "
fi
