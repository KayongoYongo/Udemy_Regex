#!/usr/bin/env bash

sed -r 's/\(([0-9]{3})\)(\.[0-9]{3}\.[0-9]{4})/\1\2/g' ExerciseInputFiles/regex30.txt
