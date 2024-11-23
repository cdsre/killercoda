#!/bin/bash

# waits for background init to finish

rm $0

clear

echo -n "Initialising CTK scenario..."
while [ ! -f /ks/.init-step1-finished ]; do
    echo -n '.'
    sleep 1;
done;
echo " done"

echo