#!/data/data/com.termux/files/usr/bin/bash
wget --spider --quiet http://example.com
if [ "$?" == 0 ]; then
  echo "OK"
else
	echo "FAIL"
fi