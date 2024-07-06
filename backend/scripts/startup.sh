#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT little_rain_48655.wsgi:application
