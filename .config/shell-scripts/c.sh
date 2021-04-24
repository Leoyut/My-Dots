#!/bin/bash
PROG_NAME=$1.c
RESULT=$1
gcc $PROG_NAME -o $RESULT && ./$RESULT

