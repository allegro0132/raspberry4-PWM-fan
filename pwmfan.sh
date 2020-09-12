#!/bin/bash -e
sudo pigpiod
python /etc/pwmfan/pwmfana4.py
exit 0
