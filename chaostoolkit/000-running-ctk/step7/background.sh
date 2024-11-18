#!/usr/bin/env bash

cd ~/ctk-simple || exit
cp valid-cert.pem cert.pem
python3 astre.py > astre.log 2>&1 &
python3 sunset.py > sunset.log 2>&1 &

echo "done" > /tmp/background7
