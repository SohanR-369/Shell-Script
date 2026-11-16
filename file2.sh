#!/bin/bash

CPU=$(top -bn1 | grep "Cpu(s)" | awk '{print 100-$8}')

if (( $(echo "$CPU >= 75" | bc -l) )); then
    echo "CPU usage is $CPU%" | mail -s "CPU Alert" sonumj125@gmail.com
    echo "Alert email sent!"
else
    echo "CPU usage is normal: $CPU%"
    
