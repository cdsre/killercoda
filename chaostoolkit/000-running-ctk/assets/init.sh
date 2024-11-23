#!/usr/bin/env bash

# Clean up the init script from the file system
rm $0

# clone The sample project
cd /tmp || exit
git clone https://github.com/chaostoolkit/chaostoolkit-documentation-code
cp -r chaostoolkit-documentation-code/tutorials/a-simple-walkthrough ~/ctk-simple

# Install the requirements
cd ~/ctk-simple || exit
pip install -U -r requirements.txt

# mark init finished
touch /ks/.init-step1-finished