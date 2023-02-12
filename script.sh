#!/bin/bash
cd /home/ubuntu
sudo python3 -m venv env
source env/bin/activate
sudo pip install -r requirements.txt
cd /home/ubuntu/project
sudo nohup python3 manage.py runserver 0.0.0.0:8090