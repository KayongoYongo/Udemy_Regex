#!/usr/bin/env bash

cat ExerciseInputFiles/regex07.txt

echo "After regex filter"

grep '[^mh]oo' ExerciseInputFiles/regex07.txt
