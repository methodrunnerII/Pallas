#!/bin/bash
echo $1
python constructor/con.py -p $1 instruments/plate$1.instr
mcxtrace instruments/plate$1.instr -o instruments/plate$1.c
gcc -I. -o instruments/plate$1.out -lm -g -O2 instruments/plate$1.c -lm
