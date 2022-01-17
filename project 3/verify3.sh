#!/bin/bash

FILE=/root/index.html
if test -e "$FILE"; then
    echo "$FILE exists."
fi