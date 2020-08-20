echo "Ubuntu System Statistics"
whoami
cat /proc/cpuinfo | grep "model name"
free -m | grep "Mem"
free -m | grep "Swap"
df -T | grep "ext4"
df -T | grep "xfs"
ifconfig -a | grep -w "inet" | cut -c 1-50
