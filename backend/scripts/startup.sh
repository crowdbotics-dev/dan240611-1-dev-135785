#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT dan240611_1_dev_135785.wsgi:application
