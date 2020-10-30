#!/bin/bash

manage.py backup /opt/backup
cd /opt/backup
ls -t | sed -e '1,5d' | xargs -d '\n' rm
