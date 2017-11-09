#!/bin/bash

mxrun -c ./AthenaModule.instr \
  --ncount=50000 \
  -N7000 pore_nr=0,6999 \
  --no-output-files \
  pore_pitch=0.001 ring_nr=0 energy_band=0 \
  source_dx=5 source_dy=5 \
  source_th=0 source_type=1 \
  output_filename="output/output_spread_1mm_r0_1keV"

mxrun -c ./AthenaModule.instr \
  --ncount=50000 \
  -N7000 pore_nr=0,6999 \
  --no-output-files \
  pore_pitch=0.002 ring_nr=0 energy_band=0 \
  source_dx=5 source_dy=5 \
  source_th=0 source_type=1 \
  output_filename="output/output_spread_2mm_r0_1keV"

mxrun -c ./AthenaModule.instr \
  --ncount=50000 \
  -N7000 pore_nr=0,6999 \
  --no-output-files \
  pore_pitch=0.003 ring_nr=0 energy_band=0 \
  source_dx=5 source_dy=5 \
  source_th=0 source_type=1 \
  output_filename="output/output_spread_3mm_r0_1keV"
