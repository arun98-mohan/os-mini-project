echo "Arun's Mac Manager"
while true
do
echo "Enter 1 -> Battery Monitor, 2 -> CPU Status, 3 -> Memory Stats, 4 -> Website Monitor 5-> Shut Down & restore 6 -> ChatBot"
read x
case $x in
1) bash battery.sh;;
2) bash cpu.sh;;
3) osascript -e 'tell application "Terminal" to do script "bash memory.sh"';;
4) echo "Enter site to be monitored: "
read site
python site_monitor.py $site 1;;
5) bash poweroff.sh;;
6)
osascript -e 'tell application "Terminal" to do script "./reader.out"'
./writer.out;;
esac
done
