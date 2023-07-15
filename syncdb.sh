#!/bin/sh

# create tables without migrations
python manage.py migrate --run-syncdb 
