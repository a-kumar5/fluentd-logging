# fluentd-logging

How to use:

step 1: docker-compose up -d myapp

Myapp will create a log at /app/log.log file using the app.sh command. In local that same volume is mounted at /file/log.log.
All the logs will be written in /file/log/log file in your local system.

step2: docker-compose up -d fluentd

Now flunetd container will read the logs from ./logs/log/log file and write it to the /logs/myapp.log file using the fluent.conf file provided for the beautification.

stop the container using dokcer-compose stop myapp flunetd