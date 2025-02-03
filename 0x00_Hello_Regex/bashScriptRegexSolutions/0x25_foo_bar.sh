#!/usr/bin/env bash

sed -r 's/([a-zA-Z]+)\s([a-zA-Z]+)/\2,\1/g' ExerciseInputFiles/regex26.txt
