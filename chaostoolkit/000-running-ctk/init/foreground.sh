#!/usr/bin/env bash

FILE=/tmp/wait-init.sh
while ! test -f ${FILE}
do
  clear
  sleep 0.1
done

bash ${FILE}
