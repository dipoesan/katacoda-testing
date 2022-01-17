#!/bin/bash

FILE=/root/index.html
if test -f "$FILE"; then
    echo "$FILE exists."
fi