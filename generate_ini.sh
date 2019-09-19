#!/bin/bash

echo 'disable_functions="'`grep -E -v '^\[|^\s*$' $1 | cut -d '#' -f1 | sort | tr '\n' ','| sed 's/,$//'`'"'

