#!/bin/bash
mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0.001 ring_nr=0 source_th=5 output_filename='1mm_5am'
mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0.002 ring_nr=0 source_th=5 output_filename="2mm_5am"
mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0.003 ring_nr=0 source_th=5 output_filename="3mm_5am"

mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0.001 ring_nr=0 source_th=10 output_filename='1mm_10am'
mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0.002 ring_nr=0 source_th=10 output_filename="2mm_10am"
mxrun -c ./AthenaModule.instr --ncount=200 -N7000 pore_nr=0,6999 pore_pitch=0.003 ring_nr=0 source_th=10 output_filename="3mm_10am"
