#!/bin/bash

while true; do
  date > log.out
  bash -c 'natpmpc -a 0 0 udp 60 && natpmpc -a 0 0 tcp 60' >> log.out
  sleep 45
done
