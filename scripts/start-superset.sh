#!/bin/bash

mkdir -p $SUPERSET_HOME/logs
nohup superset run -h 0.0.0.0 -p 8088 --reload --debugger >>$SUPERSET_HOME/logs/superset.stdout.log 2>>$SUPERSET_HOME/logs/superset.stderr.log &
