#!/bin/bash
let n_photons=$1
let module_n=$2
let plate_width=$3
let source_angle=$4
let energy=$5

for (( i = 0; i < 68; i++ )); do
    instruments/plate${plate_width}.out --no-output-files -n $n_photons \
    output_filename=$6 plate_nr=${i} module_nr=$module_n \
    source_th=$source_angle energy=$energy > /dev/null
done
