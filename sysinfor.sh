echo "Your system uptime is:"
echo "you are logged into: $(hostname)"

uptime
echo "YOUR ram USAGE IS:"
echo "$(free -m | grep -v "+")"

echo "your disk space is:"
 df -h 

