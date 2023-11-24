#!/usr/bin/env bash
# exit on error
set -o errexit

python -m pip install --upgrade pip
pip install -r requirements.txt
pip install gunicorn
#python3 manage.py collectstatic --no-input
python3 manage.py migrate
