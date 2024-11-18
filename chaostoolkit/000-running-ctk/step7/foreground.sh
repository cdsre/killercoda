#!/usr/bin/env bash
echo waiting for services to start
while [ ! -f /tmp/background7 ]; do sleep 1; done
echo DONE