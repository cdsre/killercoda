#!/usr/bin/env bash

cd /tmp || exit
git clone https://github.com/chaostoolkit/chaostoolkit-documentation-code
cp chaostoolkit-documentation-code/tutorials/a-simple-walkthrough ~/ctk-simple

cd ~/ctk-simple || exit
pip install -U -r requirements.txt

echo "done" > /tmp/background1
