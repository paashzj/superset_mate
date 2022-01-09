#!/bin/bash

cd $SUPERSET_HOME/mate
mkdir $SUPERSET_HOME/logs
python3 $SUPERSET_HOME/mate/app/main.py >>$SUPERSET_HOME/logs/superset_mate.stdout.log 2>>$SUPERSET_HOME/logs/superset_mate.stderr.log
tail -f /dev/null
