#!/data/data/com.termux/files/usr/bin/bash
while [ true ]
do
	inet=`internet-checker.sh`
	if [[ "$inet" == "OK" ]]; then
		tmate -F >> ~/tmate.log &
		echo "tmate is running"
		exit
	fi
	echo "running code"
	sleep 2

done