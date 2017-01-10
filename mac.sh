#!/bin/bash

echo -n "Enter MAC > "
read MAC
grep -rw 'oui.txt' -e "$MAC"
