#!/bin/bash

# waits for background init to finish

rm $0

clear

echo -n "Initialising CTK scenario..."
while [ ! -f /tmp/.init-finished ]; do
    echo -n '.'
    sleep 1;
done;
echo " done"

echo