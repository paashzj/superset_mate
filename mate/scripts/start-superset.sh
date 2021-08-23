#!/bin/bash

nohup superset run -h 0.0.0.0 -p 8088 --reload --debugger >$SUPERSET_HOME/superset_mate.log 2>$SUPERSET_HOME/superset_mate_error.log &
