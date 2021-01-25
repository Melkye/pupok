#!/bin/bash
echo "The sum of $1 and $2 is $( bc <<< "$1 + $2" )"
