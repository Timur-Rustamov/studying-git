#!/bin/bash
for var in 1 2 3 4 5 6 7 8 9 10

do

tr -dc 'a-zA-Z0-9~!@#$%^&*_-' < /dev/urandom | head -c 1000 > random_text_$var.txt

done
