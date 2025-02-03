#!/usr/bin/env bash

sed -r 's/([a-zA-Z]{3})\s([0-9]{1,2})[a-z]{2}\s([0-9]{2})/\2 -\1 -\3/g' ExerciseInputFiles/regex29.txt
