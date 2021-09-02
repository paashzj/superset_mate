#!/bin/bash

cd $SUPERSET_HOME/mate
python3 $SUPERSET_HOME/mate/app/main.py  >>$SUPERSET_HOME/superset_mate.stdout.log 2>>$SUPERSET_HOME/superset_mate.stderr.log
tail -f /dev/null