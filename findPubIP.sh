sleep 40 && while true; do ssh root@192.168.1.1 ifconfig | awk '/inet/{i++}i==4{print; exit}' > pubip.txt; sleep 40; done
