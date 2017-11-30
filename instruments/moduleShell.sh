#!/bin/bash
let n_photons=$1
let module_n=$2
let source_angle=$3
let energy=$4

for (( i = 0; i < 68; i++ )); do
    instruments/shell.out --no-output-files -n $n_photons \
    output_filename=$5 plate_nr=${i} module_nr=$module_n \
    source_th=$source_angle energy=$energy use_shell_geometry=1 > /dev/null
done
