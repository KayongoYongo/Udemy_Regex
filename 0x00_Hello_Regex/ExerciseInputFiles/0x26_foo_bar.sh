#!/usr/bin/env bash

sed -r 's/([0-9]{1,2}):([0-9]{2})/\2 mins past \1/g' ExerciseInputFiles/regex27.txt
