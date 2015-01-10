#! /usr/bin/env bash

find . -name \*.mp3 | sed -e 's/.\///' -e 's/\(.*\)\/\(.*\)/\2\/\1/' | egrep -v '^[0-9]{6}\.\.' | sort | sed -e 's/\(.*\)\/\(.*\)/\2\/\1/'
