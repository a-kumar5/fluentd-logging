#!/bin/sh
while true
do
	echo "Writing log to a file"
    echo "{\"datetime\":\"$(date)\",\"developer\":\"ayush kumar\",\"app\":\"myapp\"}" >> /app/log.log
	sleep 5
done