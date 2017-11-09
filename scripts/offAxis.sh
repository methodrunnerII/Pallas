#!/bin/bash

for w in {1..1}; do
  for i in {0..0}; do
    mxrun -c ./AthenaModule.instr \
      --ncount=200 \
      -N 7000 pore_nr=0,6999 \
      --no-output-files \
      pore_pitch=0.001 ring_nr=0 energy_band=0 \
      source_th=$i\
      output_filename="output/output_${i}am_${w}mm_r0_1keV" \
      --verbose
  done
done
