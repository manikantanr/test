#!/bin/bash

echo "from bash first line"

python -c "
import time 
for i in range(200):
    print 'This prints once a sec.'+str(i)
    time.sleep(1) "

echo "from bash last line"
