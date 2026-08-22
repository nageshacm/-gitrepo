#!/bin/bash
size= `df -h . | awk 'NR==2 {print $(NF-1)}' | sed 's/%//g'`
if [ $size -gt 30 ]
then
	echo " the disk space has used above 30%" | mail -s "monitoring alert" -c nageshacm408@gmail.com
fi

