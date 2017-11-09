#!/bin/bash
mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0 ring_nr=0 output_filename='1mm_r1'
mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0.002 ring_nr=0 output_filename="2mm_r1"
mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0.003 ring_nr=0 output_filename="3mm_r1"

mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0 ring_nr=9 output_filename="1mm_r10"
mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0.002 ring_nr=9 output_filename="2mm_r10"
mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0.003 ring_nr=9 output_filename="3mm_r10"

mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0 ring_nr=19 output_filename="1mm_r20"
mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0.002 ring_nr=19 output_filename="2mm_r20"
mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0.003 ring_nr=19 output_filename="3mm_r20"
