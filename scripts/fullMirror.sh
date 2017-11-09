#!/bin/bash
mcxtrace AthenaModule.instr
gcc AthenaModule.c -O -o AthenaModule.out -lm

let RUNS=1062
let THREADS=1
let PHOTONS=100

FN=scripts/temp.sh

for i in $(seq 0 $(($THREADS-1))); do

    echo '#!/bin/bash' >> $FN
    echo '#PBS -N s124304Athena' >> $FN
    echo '#PBS -l nodes=1:ppn=1' >> $FN
    echo '#PBS -q hpc' >> $FN
    echo '#PBS -l walltime=2:00:00' >> $FN
    echo '#PBS -o logs/out.'$i >> $FN
    echo '#PBS -e logs/err.'$i >> $FN

    #Sequence divides the short and long runs more evenly across threads
    for j in $(seq $i $THREADS $((RUNS-1))); do

        if [ $j -gt $(($RUNS-1)) ]; then
            break
        fi
        echo '' >> $FN

        echo 'mxrun.pl AthenaModule.instr \' >> $FN
        echo '--ncount='$PHOTONS' \' >> $FN
        echo '-N7000 pore_nr=0,6999 use_geometry_file=1 \' >> $FN
        echo 'module_nr='$j' energy_band=0 \' >> $FN
        echo 'output_filename="output/m'$j'_1keV" \' >> $FN
        echo '--no-output-files' >> $FN
        echo '' >> $FN
    done

    cp -f $FN ${FN}0
    . $FN
    rm -f $FN
done
