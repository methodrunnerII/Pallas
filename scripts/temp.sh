#!/bin/bash
#PBS -N s124304Athena
#PBS -l nodes=1:ppn=1
#PBS -q hpc
#PBS -l walltime=2:00:00
#PBS -o logs/out.0
#PBS -e logs/err.0

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=0 energy_band=0 \
output_filename="output/m0_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1 energy_band=0 \
output_filename="output/m1_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=2 energy_band=0 \
output_filename="output/m2_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=3 energy_band=0 \
output_filename="output/m3_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=4 energy_band=0 \
output_filename="output/m4_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=5 energy_band=0 \
output_filename="output/m5_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=6 energy_band=0 \
output_filename="output/m6_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=7 energy_band=0 \
output_filename="output/m7_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=8 energy_band=0 \
output_filename="output/m8_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=9 energy_band=0 \
output_filename="output/m9_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=10 energy_band=0 \
output_filename="output/m10_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=11 energy_band=0 \
output_filename="output/m11_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=12 energy_band=0 \
output_filename="output/m12_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=13 energy_band=0 \
output_filename="output/m13_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=14 energy_band=0 \
output_filename="output/m14_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=15 energy_band=0 \
output_filename="output/m15_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=16 energy_band=0 \
output_filename="output/m16_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=17 energy_band=0 \
output_filename="output/m17_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=18 energy_band=0 \
output_filename="output/m18_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=19 energy_band=0 \
output_filename="output/m19_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=20 energy_band=0 \
output_filename="output/m20_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=21 energy_band=0 \
output_filename="output/m21_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=22 energy_band=0 \
output_filename="output/m22_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=23 energy_band=0 \
output_filename="output/m23_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=24 energy_band=0 \
output_filename="output/m24_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=25 energy_band=0 \
output_filename="output/m25_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=26 energy_band=0 \
output_filename="output/m26_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=27 energy_band=0 \
output_filename="output/m27_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=28 energy_band=0 \
output_filename="output/m28_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=29 energy_band=0 \
output_filename="output/m29_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=30 energy_band=0 \
output_filename="output/m30_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=31 energy_band=0 \
output_filename="output/m31_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=32 energy_band=0 \
output_filename="output/m32_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=33 energy_band=0 \
output_filename="output/m33_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=34 energy_band=0 \
output_filename="output/m34_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=35 energy_band=0 \
output_filename="output/m35_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=36 energy_band=0 \
output_filename="output/m36_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=37 energy_band=0 \
output_filename="output/m37_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=38 energy_band=0 \
output_filename="output/m38_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=39 energy_band=0 \
output_filename="output/m39_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=40 energy_band=0 \
output_filename="output/m40_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=41 energy_band=0 \
output_filename="output/m41_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=42 energy_band=0 \
output_filename="output/m42_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=43 energy_band=0 \
output_filename="output/m43_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=44 energy_band=0 \
output_filename="output/m44_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=45 energy_band=0 \
output_filename="output/m45_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=46 energy_band=0 \
output_filename="output/m46_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=47 energy_band=0 \
output_filename="output/m47_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=48 energy_band=0 \
output_filename="output/m48_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=49 energy_band=0 \
output_filename="output/m49_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=50 energy_band=0 \
output_filename="output/m50_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=51 energy_band=0 \
output_filename="output/m51_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=52 energy_band=0 \
output_filename="output/m52_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=53 energy_band=0 \
output_filename="output/m53_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=54 energy_band=0 \
output_filename="output/m54_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=55 energy_band=0 \
output_filename="output/m55_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=56 energy_band=0 \
output_filename="output/m56_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=57 energy_band=0 \
output_filename="output/m57_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=58 energy_band=0 \
output_filename="output/m58_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=59 energy_band=0 \
output_filename="output/m59_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=60 energy_band=0 \
output_filename="output/m60_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=61 energy_band=0 \
output_filename="output/m61_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=62 energy_band=0 \
output_filename="output/m62_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=63 energy_band=0 \
output_filename="output/m63_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=64 energy_band=0 \
output_filename="output/m64_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=65 energy_band=0 \
output_filename="output/m65_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=66 energy_band=0 \
output_filename="output/m66_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=67 energy_band=0 \
output_filename="output/m67_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=68 energy_band=0 \
output_filename="output/m68_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=69 energy_band=0 \
output_filename="output/m69_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=70 energy_band=0 \
output_filename="output/m70_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=71 energy_band=0 \
output_filename="output/m71_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=72 energy_band=0 \
output_filename="output/m72_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=73 energy_band=0 \
output_filename="output/m73_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=74 energy_band=0 \
output_filename="output/m74_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=75 energy_band=0 \
output_filename="output/m75_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=76 energy_band=0 \
output_filename="output/m76_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=77 energy_band=0 \
output_filename="output/m77_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=78 energy_band=0 \
output_filename="output/m78_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=79 energy_band=0 \
output_filename="output/m79_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=80 energy_band=0 \
output_filename="output/m80_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=81 energy_band=0 \
output_filename="output/m81_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=82 energy_band=0 \
output_filename="output/m82_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=83 energy_band=0 \
output_filename="output/m83_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=84 energy_band=0 \
output_filename="output/m84_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=85 energy_band=0 \
output_filename="output/m85_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=86 energy_band=0 \
output_filename="output/m86_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=87 energy_band=0 \
output_filename="output/m87_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=88 energy_band=0 \
output_filename="output/m88_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=89 energy_band=0 \
output_filename="output/m89_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=90 energy_band=0 \
output_filename="output/m90_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=91 energy_band=0 \
output_filename="output/m91_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=92 energy_band=0 \
output_filename="output/m92_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=93 energy_band=0 \
output_filename="output/m93_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=94 energy_band=0 \
output_filename="output/m94_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=95 energy_band=0 \
output_filename="output/m95_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=96 energy_band=0 \
output_filename="output/m96_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=97 energy_band=0 \
output_filename="output/m97_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=98 energy_band=0 \
output_filename="output/m98_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=99 energy_band=0 \
output_filename="output/m99_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=100 energy_band=0 \
output_filename="output/m100_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=101 energy_band=0 \
output_filename="output/m101_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=102 energy_band=0 \
output_filename="output/m102_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=103 energy_band=0 \
output_filename="output/m103_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=104 energy_band=0 \
output_filename="output/m104_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=105 energy_band=0 \
output_filename="output/m105_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=106 energy_band=0 \
output_filename="output/m106_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=107 energy_band=0 \
output_filename="output/m107_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=108 energy_band=0 \
output_filename="output/m108_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=109 energy_band=0 \
output_filename="output/m109_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=110 energy_band=0 \
output_filename="output/m110_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=111 energy_band=0 \
output_filename="output/m111_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=112 energy_band=0 \
output_filename="output/m112_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=113 energy_band=0 \
output_filename="output/m113_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=114 energy_band=0 \
output_filename="output/m114_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=115 energy_band=0 \
output_filename="output/m115_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=116 energy_band=0 \
output_filename="output/m116_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=117 energy_band=0 \
output_filename="output/m117_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=118 energy_band=0 \
output_filename="output/m118_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=119 energy_band=0 \
output_filename="output/m119_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=120 energy_band=0 \
output_filename="output/m120_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=121 energy_band=0 \
output_filename="output/m121_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=122 energy_band=0 \
output_filename="output/m122_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=123 energy_band=0 \
output_filename="output/m123_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=124 energy_band=0 \
output_filename="output/m124_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=125 energy_band=0 \
output_filename="output/m125_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=126 energy_band=0 \
output_filename="output/m126_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=127 energy_band=0 \
output_filename="output/m127_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=128 energy_band=0 \
output_filename="output/m128_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=129 energy_band=0 \
output_filename="output/m129_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=130 energy_band=0 \
output_filename="output/m130_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=131 energy_band=0 \
output_filename="output/m131_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=132 energy_band=0 \
output_filename="output/m132_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=133 energy_band=0 \
output_filename="output/m133_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=134 energy_band=0 \
output_filename="output/m134_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=135 energy_band=0 \
output_filename="output/m135_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=136 energy_band=0 \
output_filename="output/m136_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=137 energy_band=0 \
output_filename="output/m137_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=138 energy_band=0 \
output_filename="output/m138_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=139 energy_band=0 \
output_filename="output/m139_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=140 energy_band=0 \
output_filename="output/m140_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=141 energy_band=0 \
output_filename="output/m141_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=142 energy_band=0 \
output_filename="output/m142_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=143 energy_band=0 \
output_filename="output/m143_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=144 energy_band=0 \
output_filename="output/m144_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=145 energy_band=0 \
output_filename="output/m145_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=146 energy_band=0 \
output_filename="output/m146_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=147 energy_band=0 \
output_filename="output/m147_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=148 energy_band=0 \
output_filename="output/m148_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=149 energy_band=0 \
output_filename="output/m149_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=150 energy_band=0 \
output_filename="output/m150_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=151 energy_band=0 \
output_filename="output/m151_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=152 energy_band=0 \
output_filename="output/m152_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=153 energy_band=0 \
output_filename="output/m153_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=154 energy_band=0 \
output_filename="output/m154_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=155 energy_band=0 \
output_filename="output/m155_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=156 energy_band=0 \
output_filename="output/m156_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=157 energy_band=0 \
output_filename="output/m157_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=158 energy_band=0 \
output_filename="output/m158_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=159 energy_band=0 \
output_filename="output/m159_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=160 energy_band=0 \
output_filename="output/m160_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=161 energy_band=0 \
output_filename="output/m161_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=162 energy_band=0 \
output_filename="output/m162_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=163 energy_band=0 \
output_filename="output/m163_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=164 energy_band=0 \
output_filename="output/m164_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=165 energy_band=0 \
output_filename="output/m165_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=166 energy_band=0 \
output_filename="output/m166_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=167 energy_band=0 \
output_filename="output/m167_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=168 energy_band=0 \
output_filename="output/m168_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=169 energy_band=0 \
output_filename="output/m169_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=170 energy_band=0 \
output_filename="output/m170_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=171 energy_band=0 \
output_filename="output/m171_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=172 energy_band=0 \
output_filename="output/m172_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=173 energy_band=0 \
output_filename="output/m173_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=174 energy_band=0 \
output_filename="output/m174_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=175 energy_band=0 \
output_filename="output/m175_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=176 energy_band=0 \
output_filename="output/m176_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=177 energy_band=0 \
output_filename="output/m177_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=178 energy_band=0 \
output_filename="output/m178_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=179 energy_band=0 \
output_filename="output/m179_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=180 energy_band=0 \
output_filename="output/m180_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=181 energy_band=0 \
output_filename="output/m181_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=182 energy_band=0 \
output_filename="output/m182_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=183 energy_band=0 \
output_filename="output/m183_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=184 energy_band=0 \
output_filename="output/m184_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=185 energy_band=0 \
output_filename="output/m185_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=186 energy_band=0 \
output_filename="output/m186_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=187 energy_band=0 \
output_filename="output/m187_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=188 energy_band=0 \
output_filename="output/m188_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=189 energy_band=0 \
output_filename="output/m189_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=190 energy_band=0 \
output_filename="output/m190_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=191 energy_band=0 \
output_filename="output/m191_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=192 energy_band=0 \
output_filename="output/m192_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=193 energy_band=0 \
output_filename="output/m193_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=194 energy_band=0 \
output_filename="output/m194_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=195 energy_band=0 \
output_filename="output/m195_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=196 energy_band=0 \
output_filename="output/m196_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=197 energy_band=0 \
output_filename="output/m197_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=198 energy_band=0 \
output_filename="output/m198_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=199 energy_band=0 \
output_filename="output/m199_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=200 energy_band=0 \
output_filename="output/m200_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=201 energy_band=0 \
output_filename="output/m201_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=202 energy_band=0 \
output_filename="output/m202_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=203 energy_band=0 \
output_filename="output/m203_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=204 energy_band=0 \
output_filename="output/m204_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=205 energy_band=0 \
output_filename="output/m205_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=206 energy_band=0 \
output_filename="output/m206_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=207 energy_band=0 \
output_filename="output/m207_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=208 energy_band=0 \
output_filename="output/m208_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=209 energy_band=0 \
output_filename="output/m209_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=210 energy_band=0 \
output_filename="output/m210_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=211 energy_band=0 \
output_filename="output/m211_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=212 energy_band=0 \
output_filename="output/m212_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=213 energy_band=0 \
output_filename="output/m213_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=214 energy_band=0 \
output_filename="output/m214_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=215 energy_band=0 \
output_filename="output/m215_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=216 energy_band=0 \
output_filename="output/m216_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=217 energy_band=0 \
output_filename="output/m217_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=218 energy_band=0 \
output_filename="output/m218_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=219 energy_band=0 \
output_filename="output/m219_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=220 energy_band=0 \
output_filename="output/m220_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=221 energy_band=0 \
output_filename="output/m221_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=222 energy_band=0 \
output_filename="output/m222_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=223 energy_band=0 \
output_filename="output/m223_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=224 energy_band=0 \
output_filename="output/m224_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=225 energy_band=0 \
output_filename="output/m225_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=226 energy_band=0 \
output_filename="output/m226_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=227 energy_band=0 \
output_filename="output/m227_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=228 energy_band=0 \
output_filename="output/m228_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=229 energy_band=0 \
output_filename="output/m229_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=230 energy_band=0 \
output_filename="output/m230_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=231 energy_band=0 \
output_filename="output/m231_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=232 energy_band=0 \
output_filename="output/m232_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=233 energy_band=0 \
output_filename="output/m233_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=234 energy_band=0 \
output_filename="output/m234_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=235 energy_band=0 \
output_filename="output/m235_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=236 energy_band=0 \
output_filename="output/m236_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=237 energy_band=0 \
output_filename="output/m237_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=238 energy_band=0 \
output_filename="output/m238_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=239 energy_band=0 \
output_filename="output/m239_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=240 energy_band=0 \
output_filename="output/m240_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=241 energy_band=0 \
output_filename="output/m241_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=242 energy_band=0 \
output_filename="output/m242_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=243 energy_band=0 \
output_filename="output/m243_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=244 energy_band=0 \
output_filename="output/m244_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=245 energy_band=0 \
output_filename="output/m245_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=246 energy_band=0 \
output_filename="output/m246_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=247 energy_band=0 \
output_filename="output/m247_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=248 energy_band=0 \
output_filename="output/m248_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=249 energy_band=0 \
output_filename="output/m249_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=250 energy_band=0 \
output_filename="output/m250_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=251 energy_band=0 \
output_filename="output/m251_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=252 energy_band=0 \
output_filename="output/m252_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=253 energy_band=0 \
output_filename="output/m253_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=254 energy_band=0 \
output_filename="output/m254_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=255 energy_band=0 \
output_filename="output/m255_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=256 energy_band=0 \
output_filename="output/m256_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=257 energy_band=0 \
output_filename="output/m257_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=258 energy_band=0 \
output_filename="output/m258_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=259 energy_band=0 \
output_filename="output/m259_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=260 energy_band=0 \
output_filename="output/m260_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=261 energy_band=0 \
output_filename="output/m261_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=262 energy_band=0 \
output_filename="output/m262_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=263 energy_band=0 \
output_filename="output/m263_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=264 energy_band=0 \
output_filename="output/m264_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=265 energy_band=0 \
output_filename="output/m265_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=266 energy_band=0 \
output_filename="output/m266_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=267 energy_band=0 \
output_filename="output/m267_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=268 energy_band=0 \
output_filename="output/m268_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=269 energy_band=0 \
output_filename="output/m269_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=270 energy_band=0 \
output_filename="output/m270_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=271 energy_band=0 \
output_filename="output/m271_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=272 energy_band=0 \
output_filename="output/m272_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=273 energy_band=0 \
output_filename="output/m273_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=274 energy_band=0 \
output_filename="output/m274_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=275 energy_band=0 \
output_filename="output/m275_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=276 energy_band=0 \
output_filename="output/m276_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=277 energy_band=0 \
output_filename="output/m277_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=278 energy_band=0 \
output_filename="output/m278_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=279 energy_band=0 \
output_filename="output/m279_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=280 energy_band=0 \
output_filename="output/m280_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=281 energy_band=0 \
output_filename="output/m281_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=282 energy_band=0 \
output_filename="output/m282_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=283 energy_band=0 \
output_filename="output/m283_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=284 energy_band=0 \
output_filename="output/m284_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=285 energy_band=0 \
output_filename="output/m285_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=286 energy_band=0 \
output_filename="output/m286_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=287 energy_band=0 \
output_filename="output/m287_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=288 energy_band=0 \
output_filename="output/m288_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=289 energy_band=0 \
output_filename="output/m289_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=290 energy_band=0 \
output_filename="output/m290_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=291 energy_band=0 \
output_filename="output/m291_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=292 energy_band=0 \
output_filename="output/m292_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=293 energy_band=0 \
output_filename="output/m293_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=294 energy_band=0 \
output_filename="output/m294_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=295 energy_band=0 \
output_filename="output/m295_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=296 energy_band=0 \
output_filename="output/m296_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=297 energy_band=0 \
output_filename="output/m297_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=298 energy_band=0 \
output_filename="output/m298_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=299 energy_band=0 \
output_filename="output/m299_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=300 energy_band=0 \
output_filename="output/m300_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=301 energy_band=0 \
output_filename="output/m301_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=302 energy_band=0 \
output_filename="output/m302_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=303 energy_band=0 \
output_filename="output/m303_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=304 energy_band=0 \
output_filename="output/m304_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=305 energy_band=0 \
output_filename="output/m305_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=306 energy_band=0 \
output_filename="output/m306_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=307 energy_band=0 \
output_filename="output/m307_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=308 energy_band=0 \
output_filename="output/m308_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=309 energy_band=0 \
output_filename="output/m309_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=310 energy_band=0 \
output_filename="output/m310_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=311 energy_band=0 \
output_filename="output/m311_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=312 energy_band=0 \
output_filename="output/m312_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=313 energy_band=0 \
output_filename="output/m313_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=314 energy_band=0 \
output_filename="output/m314_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=315 energy_band=0 \
output_filename="output/m315_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=316 energy_band=0 \
output_filename="output/m316_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=317 energy_band=0 \
output_filename="output/m317_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=318 energy_band=0 \
output_filename="output/m318_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=319 energy_band=0 \
output_filename="output/m319_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=320 energy_band=0 \
output_filename="output/m320_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=321 energy_band=0 \
output_filename="output/m321_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=322 energy_band=0 \
output_filename="output/m322_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=323 energy_band=0 \
output_filename="output/m323_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=324 energy_band=0 \
output_filename="output/m324_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=325 energy_band=0 \
output_filename="output/m325_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=326 energy_band=0 \
output_filename="output/m326_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=327 energy_band=0 \
output_filename="output/m327_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=328 energy_band=0 \
output_filename="output/m328_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=329 energy_band=0 \
output_filename="output/m329_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=330 energy_band=0 \
output_filename="output/m330_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=331 energy_band=0 \
output_filename="output/m331_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=332 energy_band=0 \
output_filename="output/m332_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=333 energy_band=0 \
output_filename="output/m333_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=334 energy_band=0 \
output_filename="output/m334_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=335 energy_band=0 \
output_filename="output/m335_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=336 energy_band=0 \
output_filename="output/m336_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=337 energy_band=0 \
output_filename="output/m337_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=338 energy_band=0 \
output_filename="output/m338_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=339 energy_band=0 \
output_filename="output/m339_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=340 energy_band=0 \
output_filename="output/m340_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=341 energy_band=0 \
output_filename="output/m341_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=342 energy_band=0 \
output_filename="output/m342_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=343 energy_band=0 \
output_filename="output/m343_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=344 energy_band=0 \
output_filename="output/m344_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=345 energy_band=0 \
output_filename="output/m345_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=346 energy_band=0 \
output_filename="output/m346_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=347 energy_band=0 \
output_filename="output/m347_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=348 energy_band=0 \
output_filename="output/m348_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=349 energy_band=0 \
output_filename="output/m349_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=350 energy_band=0 \
output_filename="output/m350_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=351 energy_band=0 \
output_filename="output/m351_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=352 energy_band=0 \
output_filename="output/m352_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=353 energy_band=0 \
output_filename="output/m353_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=354 energy_band=0 \
output_filename="output/m354_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=355 energy_band=0 \
output_filename="output/m355_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=356 energy_band=0 \
output_filename="output/m356_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=357 energy_band=0 \
output_filename="output/m357_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=358 energy_band=0 \
output_filename="output/m358_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=359 energy_band=0 \
output_filename="output/m359_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=360 energy_band=0 \
output_filename="output/m360_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=361 energy_band=0 \
output_filename="output/m361_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=362 energy_band=0 \
output_filename="output/m362_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=363 energy_band=0 \
output_filename="output/m363_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=364 energy_band=0 \
output_filename="output/m364_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=365 energy_band=0 \
output_filename="output/m365_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=366 energy_band=0 \
output_filename="output/m366_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=367 energy_band=0 \
output_filename="output/m367_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=368 energy_band=0 \
output_filename="output/m368_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=369 energy_band=0 \
output_filename="output/m369_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=370 energy_band=0 \
output_filename="output/m370_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=371 energy_band=0 \
output_filename="output/m371_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=372 energy_band=0 \
output_filename="output/m372_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=373 energy_band=0 \
output_filename="output/m373_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=374 energy_band=0 \
output_filename="output/m374_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=375 energy_band=0 \
output_filename="output/m375_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=376 energy_band=0 \
output_filename="output/m376_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=377 energy_band=0 \
output_filename="output/m377_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=378 energy_band=0 \
output_filename="output/m378_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=379 energy_band=0 \
output_filename="output/m379_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=380 energy_band=0 \
output_filename="output/m380_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=381 energy_band=0 \
output_filename="output/m381_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=382 energy_band=0 \
output_filename="output/m382_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=383 energy_band=0 \
output_filename="output/m383_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=384 energy_band=0 \
output_filename="output/m384_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=385 energy_band=0 \
output_filename="output/m385_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=386 energy_band=0 \
output_filename="output/m386_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=387 energy_band=0 \
output_filename="output/m387_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=388 energy_band=0 \
output_filename="output/m388_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=389 energy_band=0 \
output_filename="output/m389_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=390 energy_band=0 \
output_filename="output/m390_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=391 energy_band=0 \
output_filename="output/m391_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=392 energy_band=0 \
output_filename="output/m392_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=393 energy_band=0 \
output_filename="output/m393_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=394 energy_band=0 \
output_filename="output/m394_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=395 energy_band=0 \
output_filename="output/m395_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=396 energy_band=0 \
output_filename="output/m396_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=397 energy_band=0 \
output_filename="output/m397_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=398 energy_band=0 \
output_filename="output/m398_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=399 energy_band=0 \
output_filename="output/m399_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=400 energy_band=0 \
output_filename="output/m400_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=401 energy_band=0 \
output_filename="output/m401_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=402 energy_band=0 \
output_filename="output/m402_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=403 energy_band=0 \
output_filename="output/m403_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=404 energy_band=0 \
output_filename="output/m404_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=405 energy_band=0 \
output_filename="output/m405_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=406 energy_band=0 \
output_filename="output/m406_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=407 energy_band=0 \
output_filename="output/m407_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=408 energy_band=0 \
output_filename="output/m408_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=409 energy_band=0 \
output_filename="output/m409_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=410 energy_band=0 \
output_filename="output/m410_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=411 energy_band=0 \
output_filename="output/m411_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=412 energy_band=0 \
output_filename="output/m412_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=413 energy_band=0 \
output_filename="output/m413_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=414 energy_band=0 \
output_filename="output/m414_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=415 energy_band=0 \
output_filename="output/m415_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=416 energy_band=0 \
output_filename="output/m416_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=417 energy_band=0 \
output_filename="output/m417_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=418 energy_band=0 \
output_filename="output/m418_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=419 energy_band=0 \
output_filename="output/m419_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=420 energy_band=0 \
output_filename="output/m420_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=421 energy_band=0 \
output_filename="output/m421_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=422 energy_band=0 \
output_filename="output/m422_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=423 energy_band=0 \
output_filename="output/m423_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=424 energy_band=0 \
output_filename="output/m424_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=425 energy_band=0 \
output_filename="output/m425_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=426 energy_band=0 \
output_filename="output/m426_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=427 energy_band=0 \
output_filename="output/m427_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=428 energy_band=0 \
output_filename="output/m428_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=429 energy_band=0 \
output_filename="output/m429_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=430 energy_band=0 \
output_filename="output/m430_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=431 energy_band=0 \
output_filename="output/m431_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=432 energy_band=0 \
output_filename="output/m432_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=433 energy_band=0 \
output_filename="output/m433_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=434 energy_band=0 \
output_filename="output/m434_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=435 energy_band=0 \
output_filename="output/m435_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=436 energy_band=0 \
output_filename="output/m436_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=437 energy_band=0 \
output_filename="output/m437_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=438 energy_band=0 \
output_filename="output/m438_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=439 energy_band=0 \
output_filename="output/m439_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=440 energy_band=0 \
output_filename="output/m440_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=441 energy_band=0 \
output_filename="output/m441_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=442 energy_band=0 \
output_filename="output/m442_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=443 energy_band=0 \
output_filename="output/m443_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=444 energy_band=0 \
output_filename="output/m444_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=445 energy_band=0 \
output_filename="output/m445_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=446 energy_band=0 \
output_filename="output/m446_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=447 energy_band=0 \
output_filename="output/m447_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=448 energy_band=0 \
output_filename="output/m448_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=449 energy_band=0 \
output_filename="output/m449_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=450 energy_band=0 \
output_filename="output/m450_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=451 energy_band=0 \
output_filename="output/m451_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=452 energy_band=0 \
output_filename="output/m452_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=453 energy_band=0 \
output_filename="output/m453_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=454 energy_band=0 \
output_filename="output/m454_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=455 energy_band=0 \
output_filename="output/m455_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=456 energy_band=0 \
output_filename="output/m456_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=457 energy_band=0 \
output_filename="output/m457_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=458 energy_band=0 \
output_filename="output/m458_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=459 energy_band=0 \
output_filename="output/m459_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=460 energy_band=0 \
output_filename="output/m460_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=461 energy_band=0 \
output_filename="output/m461_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=462 energy_band=0 \
output_filename="output/m462_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=463 energy_band=0 \
output_filename="output/m463_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=464 energy_band=0 \
output_filename="output/m464_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=465 energy_band=0 \
output_filename="output/m465_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=466 energy_band=0 \
output_filename="output/m466_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=467 energy_band=0 \
output_filename="output/m467_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=468 energy_band=0 \
output_filename="output/m468_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=469 energy_band=0 \
output_filename="output/m469_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=470 energy_band=0 \
output_filename="output/m470_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=471 energy_band=0 \
output_filename="output/m471_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=472 energy_band=0 \
output_filename="output/m472_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=473 energy_band=0 \
output_filename="output/m473_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=474 energy_band=0 \
output_filename="output/m474_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=475 energy_band=0 \
output_filename="output/m475_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=476 energy_band=0 \
output_filename="output/m476_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=477 energy_band=0 \
output_filename="output/m477_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=478 energy_band=0 \
output_filename="output/m478_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=479 energy_band=0 \
output_filename="output/m479_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=480 energy_band=0 \
output_filename="output/m480_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=481 energy_band=0 \
output_filename="output/m481_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=482 energy_band=0 \
output_filename="output/m482_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=483 energy_band=0 \
output_filename="output/m483_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=484 energy_band=0 \
output_filename="output/m484_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=485 energy_band=0 \
output_filename="output/m485_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=486 energy_band=0 \
output_filename="output/m486_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=487 energy_band=0 \
output_filename="output/m487_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=488 energy_band=0 \
output_filename="output/m488_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=489 energy_band=0 \
output_filename="output/m489_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=490 energy_band=0 \
output_filename="output/m490_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=491 energy_band=0 \
output_filename="output/m491_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=492 energy_band=0 \
output_filename="output/m492_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=493 energy_band=0 \
output_filename="output/m493_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=494 energy_band=0 \
output_filename="output/m494_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=495 energy_band=0 \
output_filename="output/m495_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=496 energy_band=0 \
output_filename="output/m496_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=497 energy_band=0 \
output_filename="output/m497_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=498 energy_band=0 \
output_filename="output/m498_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=499 energy_band=0 \
output_filename="output/m499_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=500 energy_band=0 \
output_filename="output/m500_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=501 energy_band=0 \
output_filename="output/m501_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=502 energy_band=0 \
output_filename="output/m502_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=503 energy_band=0 \
output_filename="output/m503_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=504 energy_band=0 \
output_filename="output/m504_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=505 energy_band=0 \
output_filename="output/m505_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=506 energy_band=0 \
output_filename="output/m506_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=507 energy_band=0 \
output_filename="output/m507_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=508 energy_band=0 \
output_filename="output/m508_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=509 energy_band=0 \
output_filename="output/m509_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=510 energy_band=0 \
output_filename="output/m510_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=511 energy_band=0 \
output_filename="output/m511_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=512 energy_band=0 \
output_filename="output/m512_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=513 energy_band=0 \
output_filename="output/m513_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=514 energy_band=0 \
output_filename="output/m514_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=515 energy_band=0 \
output_filename="output/m515_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=516 energy_band=0 \
output_filename="output/m516_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=517 energy_band=0 \
output_filename="output/m517_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=518 energy_band=0 \
output_filename="output/m518_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=519 energy_band=0 \
output_filename="output/m519_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=520 energy_band=0 \
output_filename="output/m520_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=521 energy_band=0 \
output_filename="output/m521_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=522 energy_band=0 \
output_filename="output/m522_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=523 energy_band=0 \
output_filename="output/m523_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=524 energy_band=0 \
output_filename="output/m524_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=525 energy_band=0 \
output_filename="output/m525_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=526 energy_band=0 \
output_filename="output/m526_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=527 energy_band=0 \
output_filename="output/m527_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=528 energy_band=0 \
output_filename="output/m528_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=529 energy_band=0 \
output_filename="output/m529_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=530 energy_band=0 \
output_filename="output/m530_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=531 energy_band=0 \
output_filename="output/m531_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=532 energy_band=0 \
output_filename="output/m532_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=533 energy_band=0 \
output_filename="output/m533_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=534 energy_band=0 \
output_filename="output/m534_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=535 energy_band=0 \
output_filename="output/m535_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=536 energy_band=0 \
output_filename="output/m536_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=537 energy_band=0 \
output_filename="output/m537_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=538 energy_band=0 \
output_filename="output/m538_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=539 energy_band=0 \
output_filename="output/m539_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=540 energy_band=0 \
output_filename="output/m540_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=541 energy_band=0 \
output_filename="output/m541_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=542 energy_band=0 \
output_filename="output/m542_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=543 energy_band=0 \
output_filename="output/m543_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=544 energy_band=0 \
output_filename="output/m544_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=545 energy_band=0 \
output_filename="output/m545_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=546 energy_band=0 \
output_filename="output/m546_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=547 energy_band=0 \
output_filename="output/m547_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=548 energy_band=0 \
output_filename="output/m548_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=549 energy_band=0 \
output_filename="output/m549_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=550 energy_band=0 \
output_filename="output/m550_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=551 energy_band=0 \
output_filename="output/m551_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=552 energy_band=0 \
output_filename="output/m552_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=553 energy_band=0 \
output_filename="output/m553_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=554 energy_band=0 \
output_filename="output/m554_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=555 energy_band=0 \
output_filename="output/m555_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=556 energy_band=0 \
output_filename="output/m556_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=557 energy_band=0 \
output_filename="output/m557_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=558 energy_band=0 \
output_filename="output/m558_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=559 energy_band=0 \
output_filename="output/m559_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=560 energy_band=0 \
output_filename="output/m560_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=561 energy_band=0 \
output_filename="output/m561_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=562 energy_band=0 \
output_filename="output/m562_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=563 energy_band=0 \
output_filename="output/m563_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=564 energy_band=0 \
output_filename="output/m564_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=565 energy_band=0 \
output_filename="output/m565_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=566 energy_band=0 \
output_filename="output/m566_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=567 energy_band=0 \
output_filename="output/m567_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=568 energy_band=0 \
output_filename="output/m568_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=569 energy_band=0 \
output_filename="output/m569_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=570 energy_band=0 \
output_filename="output/m570_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=571 energy_band=0 \
output_filename="output/m571_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=572 energy_band=0 \
output_filename="output/m572_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=573 energy_band=0 \
output_filename="output/m573_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=574 energy_band=0 \
output_filename="output/m574_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=575 energy_band=0 \
output_filename="output/m575_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=576 energy_band=0 \
output_filename="output/m576_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=577 energy_band=0 \
output_filename="output/m577_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=578 energy_band=0 \
output_filename="output/m578_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=579 energy_band=0 \
output_filename="output/m579_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=580 energy_band=0 \
output_filename="output/m580_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=581 energy_band=0 \
output_filename="output/m581_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=582 energy_band=0 \
output_filename="output/m582_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=583 energy_band=0 \
output_filename="output/m583_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=584 energy_band=0 \
output_filename="output/m584_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=585 energy_band=0 \
output_filename="output/m585_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=586 energy_band=0 \
output_filename="output/m586_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=587 energy_band=0 \
output_filename="output/m587_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=588 energy_band=0 \
output_filename="output/m588_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=589 energy_band=0 \
output_filename="output/m589_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=590 energy_band=0 \
output_filename="output/m590_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=591 energy_band=0 \
output_filename="output/m591_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=592 energy_band=0 \
output_filename="output/m592_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=593 energy_band=0 \
output_filename="output/m593_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=594 energy_band=0 \
output_filename="output/m594_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=595 energy_band=0 \
output_filename="output/m595_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=596 energy_band=0 \
output_filename="output/m596_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=597 energy_band=0 \
output_filename="output/m597_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=598 energy_band=0 \
output_filename="output/m598_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=599 energy_band=0 \
output_filename="output/m599_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=600 energy_band=0 \
output_filename="output/m600_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=601 energy_band=0 \
output_filename="output/m601_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=602 energy_band=0 \
output_filename="output/m602_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=603 energy_band=0 \
output_filename="output/m603_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=604 energy_band=0 \
output_filename="output/m604_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=605 energy_band=0 \
output_filename="output/m605_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=606 energy_band=0 \
output_filename="output/m606_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=607 energy_band=0 \
output_filename="output/m607_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=608 energy_band=0 \
output_filename="output/m608_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=609 energy_band=0 \
output_filename="output/m609_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=610 energy_band=0 \
output_filename="output/m610_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=611 energy_band=0 \
output_filename="output/m611_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=612 energy_band=0 \
output_filename="output/m612_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=613 energy_band=0 \
output_filename="output/m613_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=614 energy_band=0 \
output_filename="output/m614_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=615 energy_band=0 \
output_filename="output/m615_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=616 energy_band=0 \
output_filename="output/m616_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=617 energy_band=0 \
output_filename="output/m617_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=618 energy_band=0 \
output_filename="output/m618_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=619 energy_band=0 \
output_filename="output/m619_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=620 energy_band=0 \
output_filename="output/m620_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=621 energy_band=0 \
output_filename="output/m621_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=622 energy_band=0 \
output_filename="output/m622_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=623 energy_band=0 \
output_filename="output/m623_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=624 energy_band=0 \
output_filename="output/m624_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=625 energy_band=0 \
output_filename="output/m625_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=626 energy_band=0 \
output_filename="output/m626_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=627 energy_band=0 \
output_filename="output/m627_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=628 energy_band=0 \
output_filename="output/m628_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=629 energy_band=0 \
output_filename="output/m629_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=630 energy_band=0 \
output_filename="output/m630_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=631 energy_band=0 \
output_filename="output/m631_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=632 energy_band=0 \
output_filename="output/m632_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=633 energy_band=0 \
output_filename="output/m633_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=634 energy_band=0 \
output_filename="output/m634_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=635 energy_band=0 \
output_filename="output/m635_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=636 energy_band=0 \
output_filename="output/m636_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=637 energy_band=0 \
output_filename="output/m637_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=638 energy_band=0 \
output_filename="output/m638_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=639 energy_band=0 \
output_filename="output/m639_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=640 energy_band=0 \
output_filename="output/m640_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=641 energy_band=0 \
output_filename="output/m641_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=642 energy_band=0 \
output_filename="output/m642_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=643 energy_band=0 \
output_filename="output/m643_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=644 energy_band=0 \
output_filename="output/m644_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=645 energy_band=0 \
output_filename="output/m645_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=646 energy_band=0 \
output_filename="output/m646_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=647 energy_band=0 \
output_filename="output/m647_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=648 energy_band=0 \
output_filename="output/m648_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=649 energy_band=0 \
output_filename="output/m649_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=650 energy_band=0 \
output_filename="output/m650_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=651 energy_band=0 \
output_filename="output/m651_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=652 energy_band=0 \
output_filename="output/m652_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=653 energy_band=0 \
output_filename="output/m653_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=654 energy_band=0 \
output_filename="output/m654_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=655 energy_band=0 \
output_filename="output/m655_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=656 energy_band=0 \
output_filename="output/m656_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=657 energy_band=0 \
output_filename="output/m657_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=658 energy_band=0 \
output_filename="output/m658_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=659 energy_band=0 \
output_filename="output/m659_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=660 energy_band=0 \
output_filename="output/m660_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=661 energy_band=0 \
output_filename="output/m661_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=662 energy_band=0 \
output_filename="output/m662_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=663 energy_band=0 \
output_filename="output/m663_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=664 energy_band=0 \
output_filename="output/m664_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=665 energy_band=0 \
output_filename="output/m665_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=666 energy_band=0 \
output_filename="output/m666_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=667 energy_band=0 \
output_filename="output/m667_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=668 energy_band=0 \
output_filename="output/m668_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=669 energy_band=0 \
output_filename="output/m669_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=670 energy_band=0 \
output_filename="output/m670_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=671 energy_band=0 \
output_filename="output/m671_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=672 energy_band=0 \
output_filename="output/m672_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=673 energy_band=0 \
output_filename="output/m673_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=674 energy_band=0 \
output_filename="output/m674_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=675 energy_band=0 \
output_filename="output/m675_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=676 energy_band=0 \
output_filename="output/m676_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=677 energy_band=0 \
output_filename="output/m677_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=678 energy_band=0 \
output_filename="output/m678_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=679 energy_band=0 \
output_filename="output/m679_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=680 energy_band=0 \
output_filename="output/m680_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=681 energy_band=0 \
output_filename="output/m681_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=682 energy_band=0 \
output_filename="output/m682_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=683 energy_band=0 \
output_filename="output/m683_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=684 energy_band=0 \
output_filename="output/m684_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=685 energy_band=0 \
output_filename="output/m685_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=686 energy_band=0 \
output_filename="output/m686_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=687 energy_band=0 \
output_filename="output/m687_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=688 energy_band=0 \
output_filename="output/m688_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=689 energy_band=0 \
output_filename="output/m689_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=690 energy_band=0 \
output_filename="output/m690_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=691 energy_band=0 \
output_filename="output/m691_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=692 energy_band=0 \
output_filename="output/m692_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=693 energy_band=0 \
output_filename="output/m693_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=694 energy_band=0 \
output_filename="output/m694_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=695 energy_band=0 \
output_filename="output/m695_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=696 energy_band=0 \
output_filename="output/m696_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=697 energy_band=0 \
output_filename="output/m697_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=698 energy_band=0 \
output_filename="output/m698_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=699 energy_band=0 \
output_filename="output/m699_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=700 energy_band=0 \
output_filename="output/m700_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=701 energy_band=0 \
output_filename="output/m701_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=702 energy_band=0 \
output_filename="output/m702_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=703 energy_band=0 \
output_filename="output/m703_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=704 energy_band=0 \
output_filename="output/m704_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=705 energy_band=0 \
output_filename="output/m705_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=706 energy_band=0 \
output_filename="output/m706_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=707 energy_band=0 \
output_filename="output/m707_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=708 energy_band=0 \
output_filename="output/m708_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=709 energy_band=0 \
output_filename="output/m709_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=710 energy_band=0 \
output_filename="output/m710_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=711 energy_band=0 \
output_filename="output/m711_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=712 energy_band=0 \
output_filename="output/m712_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=713 energy_band=0 \
output_filename="output/m713_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=714 energy_band=0 \
output_filename="output/m714_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=715 energy_band=0 \
output_filename="output/m715_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=716 energy_band=0 \
output_filename="output/m716_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=717 energy_band=0 \
output_filename="output/m717_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=718 energy_band=0 \
output_filename="output/m718_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=719 energy_band=0 \
output_filename="output/m719_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=720 energy_band=0 \
output_filename="output/m720_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=721 energy_band=0 \
output_filename="output/m721_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=722 energy_band=0 \
output_filename="output/m722_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=723 energy_band=0 \
output_filename="output/m723_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=724 energy_band=0 \
output_filename="output/m724_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=725 energy_band=0 \
output_filename="output/m725_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=726 energy_band=0 \
output_filename="output/m726_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=727 energy_band=0 \
output_filename="output/m727_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=728 energy_band=0 \
output_filename="output/m728_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=729 energy_band=0 \
output_filename="output/m729_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=730 energy_band=0 \
output_filename="output/m730_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=731 energy_band=0 \
output_filename="output/m731_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=732 energy_band=0 \
output_filename="output/m732_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=733 energy_band=0 \
output_filename="output/m733_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=734 energy_band=0 \
output_filename="output/m734_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=735 energy_band=0 \
output_filename="output/m735_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=736 energy_band=0 \
output_filename="output/m736_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=737 energy_band=0 \
output_filename="output/m737_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=738 energy_band=0 \
output_filename="output/m738_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=739 energy_band=0 \
output_filename="output/m739_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=740 energy_band=0 \
output_filename="output/m740_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=741 energy_band=0 \
output_filename="output/m741_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=742 energy_band=0 \
output_filename="output/m742_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=743 energy_band=0 \
output_filename="output/m743_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=744 energy_band=0 \
output_filename="output/m744_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=745 energy_band=0 \
output_filename="output/m745_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=746 energy_band=0 \
output_filename="output/m746_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=747 energy_band=0 \
output_filename="output/m747_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=748 energy_band=0 \
output_filename="output/m748_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=749 energy_band=0 \
output_filename="output/m749_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=750 energy_band=0 \
output_filename="output/m750_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=751 energy_band=0 \
output_filename="output/m751_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=752 energy_band=0 \
output_filename="output/m752_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=753 energy_band=0 \
output_filename="output/m753_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=754 energy_band=0 \
output_filename="output/m754_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=755 energy_band=0 \
output_filename="output/m755_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=756 energy_band=0 \
output_filename="output/m756_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=757 energy_band=0 \
output_filename="output/m757_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=758 energy_band=0 \
output_filename="output/m758_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=759 energy_band=0 \
output_filename="output/m759_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=760 energy_band=0 \
output_filename="output/m760_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=761 energy_band=0 \
output_filename="output/m761_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=762 energy_band=0 \
output_filename="output/m762_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=763 energy_band=0 \
output_filename="output/m763_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=764 energy_band=0 \
output_filename="output/m764_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=765 energy_band=0 \
output_filename="output/m765_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=766 energy_band=0 \
output_filename="output/m766_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=767 energy_band=0 \
output_filename="output/m767_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=768 energy_band=0 \
output_filename="output/m768_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=769 energy_band=0 \
output_filename="output/m769_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=770 energy_band=0 \
output_filename="output/m770_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=771 energy_band=0 \
output_filename="output/m771_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=772 energy_band=0 \
output_filename="output/m772_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=773 energy_band=0 \
output_filename="output/m773_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=774 energy_band=0 \
output_filename="output/m774_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=775 energy_band=0 \
output_filename="output/m775_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=776 energy_band=0 \
output_filename="output/m776_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=777 energy_band=0 \
output_filename="output/m777_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=778 energy_band=0 \
output_filename="output/m778_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=779 energy_band=0 \
output_filename="output/m779_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=780 energy_band=0 \
output_filename="output/m780_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=781 energy_band=0 \
output_filename="output/m781_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=782 energy_band=0 \
output_filename="output/m782_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=783 energy_band=0 \
output_filename="output/m783_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=784 energy_band=0 \
output_filename="output/m784_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=785 energy_band=0 \
output_filename="output/m785_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=786 energy_band=0 \
output_filename="output/m786_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=787 energy_band=0 \
output_filename="output/m787_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=788 energy_band=0 \
output_filename="output/m788_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=789 energy_band=0 \
output_filename="output/m789_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=790 energy_band=0 \
output_filename="output/m790_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=791 energy_band=0 \
output_filename="output/m791_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=792 energy_band=0 \
output_filename="output/m792_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=793 energy_band=0 \
output_filename="output/m793_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=794 energy_band=0 \
output_filename="output/m794_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=795 energy_band=0 \
output_filename="output/m795_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=796 energy_band=0 \
output_filename="output/m796_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=797 energy_band=0 \
output_filename="output/m797_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=798 energy_band=0 \
output_filename="output/m798_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=799 energy_band=0 \
output_filename="output/m799_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=800 energy_band=0 \
output_filename="output/m800_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=801 energy_band=0 \
output_filename="output/m801_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=802 energy_band=0 \
output_filename="output/m802_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=803 energy_band=0 \
output_filename="output/m803_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=804 energy_band=0 \
output_filename="output/m804_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=805 energy_band=0 \
output_filename="output/m805_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=806 energy_band=0 \
output_filename="output/m806_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=807 energy_band=0 \
output_filename="output/m807_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=808 energy_band=0 \
output_filename="output/m808_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=809 energy_band=0 \
output_filename="output/m809_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=810 energy_band=0 \
output_filename="output/m810_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=811 energy_band=0 \
output_filename="output/m811_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=812 energy_band=0 \
output_filename="output/m812_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=813 energy_band=0 \
output_filename="output/m813_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=814 energy_band=0 \
output_filename="output/m814_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=815 energy_band=0 \
output_filename="output/m815_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=816 energy_band=0 \
output_filename="output/m816_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=817 energy_band=0 \
output_filename="output/m817_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=818 energy_band=0 \
output_filename="output/m818_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=819 energy_band=0 \
output_filename="output/m819_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=820 energy_band=0 \
output_filename="output/m820_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=821 energy_band=0 \
output_filename="output/m821_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=822 energy_band=0 \
output_filename="output/m822_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=823 energy_band=0 \
output_filename="output/m823_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=824 energy_band=0 \
output_filename="output/m824_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=825 energy_band=0 \
output_filename="output/m825_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=826 energy_band=0 \
output_filename="output/m826_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=827 energy_band=0 \
output_filename="output/m827_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=828 energy_band=0 \
output_filename="output/m828_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=829 energy_band=0 \
output_filename="output/m829_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=830 energy_band=0 \
output_filename="output/m830_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=831 energy_band=0 \
output_filename="output/m831_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=832 energy_band=0 \
output_filename="output/m832_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=833 energy_band=0 \
output_filename="output/m833_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=834 energy_band=0 \
output_filename="output/m834_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=835 energy_band=0 \
output_filename="output/m835_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=836 energy_band=0 \
output_filename="output/m836_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=837 energy_band=0 \
output_filename="output/m837_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=838 energy_band=0 \
output_filename="output/m838_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=839 energy_band=0 \
output_filename="output/m839_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=840 energy_band=0 \
output_filename="output/m840_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=841 energy_band=0 \
output_filename="output/m841_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=842 energy_band=0 \
output_filename="output/m842_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=843 energy_band=0 \
output_filename="output/m843_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=844 energy_band=0 \
output_filename="output/m844_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=845 energy_band=0 \
output_filename="output/m845_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=846 energy_band=0 \
output_filename="output/m846_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=847 energy_band=0 \
output_filename="output/m847_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=848 energy_band=0 \
output_filename="output/m848_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=849 energy_band=0 \
output_filename="output/m849_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=850 energy_band=0 \
output_filename="output/m850_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=851 energy_band=0 \
output_filename="output/m851_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=852 energy_band=0 \
output_filename="output/m852_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=853 energy_band=0 \
output_filename="output/m853_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=854 energy_band=0 \
output_filename="output/m854_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=855 energy_band=0 \
output_filename="output/m855_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=856 energy_band=0 \
output_filename="output/m856_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=857 energy_band=0 \
output_filename="output/m857_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=858 energy_band=0 \
output_filename="output/m858_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=859 energy_band=0 \
output_filename="output/m859_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=860 energy_band=0 \
output_filename="output/m860_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=861 energy_band=0 \
output_filename="output/m861_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=862 energy_band=0 \
output_filename="output/m862_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=863 energy_band=0 \
output_filename="output/m863_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=864 energy_band=0 \
output_filename="output/m864_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=865 energy_band=0 \
output_filename="output/m865_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=866 energy_band=0 \
output_filename="output/m866_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=867 energy_band=0 \
output_filename="output/m867_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=868 energy_band=0 \
output_filename="output/m868_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=869 energy_band=0 \
output_filename="output/m869_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=870 energy_band=0 \
output_filename="output/m870_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=871 energy_band=0 \
output_filename="output/m871_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=872 energy_band=0 \
output_filename="output/m872_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=873 energy_band=0 \
output_filename="output/m873_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=874 energy_band=0 \
output_filename="output/m874_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=875 energy_band=0 \
output_filename="output/m875_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=876 energy_band=0 \
output_filename="output/m876_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=877 energy_band=0 \
output_filename="output/m877_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=878 energy_band=0 \
output_filename="output/m878_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=879 energy_band=0 \
output_filename="output/m879_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=880 energy_band=0 \
output_filename="output/m880_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=881 energy_band=0 \
output_filename="output/m881_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=882 energy_band=0 \
output_filename="output/m882_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=883 energy_band=0 \
output_filename="output/m883_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=884 energy_band=0 \
output_filename="output/m884_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=885 energy_band=0 \
output_filename="output/m885_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=886 energy_band=0 \
output_filename="output/m886_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=887 energy_band=0 \
output_filename="output/m887_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=888 energy_band=0 \
output_filename="output/m888_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=889 energy_band=0 \
output_filename="output/m889_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=890 energy_band=0 \
output_filename="output/m890_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=891 energy_band=0 \
output_filename="output/m891_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=892 energy_band=0 \
output_filename="output/m892_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=893 energy_band=0 \
output_filename="output/m893_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=894 energy_band=0 \
output_filename="output/m894_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=895 energy_band=0 \
output_filename="output/m895_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=896 energy_band=0 \
output_filename="output/m896_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=897 energy_band=0 \
output_filename="output/m897_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=898 energy_band=0 \
output_filename="output/m898_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=899 energy_band=0 \
output_filename="output/m899_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=900 energy_band=0 \
output_filename="output/m900_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=901 energy_band=0 \
output_filename="output/m901_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=902 energy_band=0 \
output_filename="output/m902_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=903 energy_band=0 \
output_filename="output/m903_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=904 energy_band=0 \
output_filename="output/m904_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=905 energy_band=0 \
output_filename="output/m905_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=906 energy_band=0 \
output_filename="output/m906_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=907 energy_band=0 \
output_filename="output/m907_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=908 energy_band=0 \
output_filename="output/m908_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=909 energy_band=0 \
output_filename="output/m909_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=910 energy_band=0 \
output_filename="output/m910_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=911 energy_band=0 \
output_filename="output/m911_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=912 energy_band=0 \
output_filename="output/m912_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=913 energy_band=0 \
output_filename="output/m913_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=914 energy_band=0 \
output_filename="output/m914_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=915 energy_band=0 \
output_filename="output/m915_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=916 energy_band=0 \
output_filename="output/m916_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=917 energy_band=0 \
output_filename="output/m917_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=918 energy_band=0 \
output_filename="output/m918_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=919 energy_band=0 \
output_filename="output/m919_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=920 energy_band=0 \
output_filename="output/m920_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=921 energy_band=0 \
output_filename="output/m921_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=922 energy_band=0 \
output_filename="output/m922_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=923 energy_band=0 \
output_filename="output/m923_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=924 energy_band=0 \
output_filename="output/m924_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=925 energy_band=0 \
output_filename="output/m925_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=926 energy_band=0 \
output_filename="output/m926_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=927 energy_band=0 \
output_filename="output/m927_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=928 energy_band=0 \
output_filename="output/m928_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=929 energy_band=0 \
output_filename="output/m929_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=930 energy_band=0 \
output_filename="output/m930_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=931 energy_band=0 \
output_filename="output/m931_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=932 energy_band=0 \
output_filename="output/m932_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=933 energy_band=0 \
output_filename="output/m933_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=934 energy_band=0 \
output_filename="output/m934_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=935 energy_band=0 \
output_filename="output/m935_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=936 energy_band=0 \
output_filename="output/m936_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=937 energy_band=0 \
output_filename="output/m937_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=938 energy_band=0 \
output_filename="output/m938_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=939 energy_band=0 \
output_filename="output/m939_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=940 energy_band=0 \
output_filename="output/m940_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=941 energy_band=0 \
output_filename="output/m941_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=942 energy_band=0 \
output_filename="output/m942_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=943 energy_band=0 \
output_filename="output/m943_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=944 energy_band=0 \
output_filename="output/m944_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=945 energy_band=0 \
output_filename="output/m945_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=946 energy_band=0 \
output_filename="output/m946_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=947 energy_band=0 \
output_filename="output/m947_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=948 energy_band=0 \
output_filename="output/m948_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=949 energy_band=0 \
output_filename="output/m949_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=950 energy_band=0 \
output_filename="output/m950_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=951 energy_band=0 \
output_filename="output/m951_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=952 energy_band=0 \
output_filename="output/m952_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=953 energy_band=0 \
output_filename="output/m953_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=954 energy_band=0 \
output_filename="output/m954_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=955 energy_band=0 \
output_filename="output/m955_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=956 energy_band=0 \
output_filename="output/m956_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=957 energy_band=0 \
output_filename="output/m957_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=958 energy_band=0 \
output_filename="output/m958_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=959 energy_band=0 \
output_filename="output/m959_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=960 energy_band=0 \
output_filename="output/m960_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=961 energy_band=0 \
output_filename="output/m961_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=962 energy_band=0 \
output_filename="output/m962_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=963 energy_band=0 \
output_filename="output/m963_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=964 energy_band=0 \
output_filename="output/m964_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=965 energy_band=0 \
output_filename="output/m965_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=966 energy_band=0 \
output_filename="output/m966_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=967 energy_band=0 \
output_filename="output/m967_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=968 energy_band=0 \
output_filename="output/m968_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=969 energy_band=0 \
output_filename="output/m969_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=970 energy_band=0 \
output_filename="output/m970_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=971 energy_band=0 \
output_filename="output/m971_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=972 energy_band=0 \
output_filename="output/m972_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=973 energy_band=0 \
output_filename="output/m973_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=974 energy_band=0 \
output_filename="output/m974_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=975 energy_band=0 \
output_filename="output/m975_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=976 energy_band=0 \
output_filename="output/m976_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=977 energy_band=0 \
output_filename="output/m977_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=978 energy_band=0 \
output_filename="output/m978_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=979 energy_band=0 \
output_filename="output/m979_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=980 energy_band=0 \
output_filename="output/m980_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=981 energy_band=0 \
output_filename="output/m981_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=982 energy_band=0 \
output_filename="output/m982_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=983 energy_band=0 \
output_filename="output/m983_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=984 energy_band=0 \
output_filename="output/m984_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=985 energy_band=0 \
output_filename="output/m985_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=986 energy_band=0 \
output_filename="output/m986_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=987 energy_band=0 \
output_filename="output/m987_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=988 energy_band=0 \
output_filename="output/m988_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=989 energy_band=0 \
output_filename="output/m989_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=990 energy_band=0 \
output_filename="output/m990_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=991 energy_band=0 \
output_filename="output/m991_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=992 energy_band=0 \
output_filename="output/m992_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=993 energy_band=0 \
output_filename="output/m993_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=994 energy_band=0 \
output_filename="output/m994_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=995 energy_band=0 \
output_filename="output/m995_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=996 energy_band=0 \
output_filename="output/m996_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=997 energy_band=0 \
output_filename="output/m997_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=998 energy_band=0 \
output_filename="output/m998_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=999 energy_band=0 \
output_filename="output/m999_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1000 energy_band=0 \
output_filename="output/m1000_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1001 energy_band=0 \
output_filename="output/m1001_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1002 energy_band=0 \
output_filename="output/m1002_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1003 energy_band=0 \
output_filename="output/m1003_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1004 energy_band=0 \
output_filename="output/m1004_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1005 energy_band=0 \
output_filename="output/m1005_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1006 energy_band=0 \
output_filename="output/m1006_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1007 energy_band=0 \
output_filename="output/m1007_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1008 energy_band=0 \
output_filename="output/m1008_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1009 energy_band=0 \
output_filename="output/m1009_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1010 energy_band=0 \
output_filename="output/m1010_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1011 energy_band=0 \
output_filename="output/m1011_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1012 energy_band=0 \
output_filename="output/m1012_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1013 energy_band=0 \
output_filename="output/m1013_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1014 energy_band=0 \
output_filename="output/m1014_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1015 energy_band=0 \
output_filename="output/m1015_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1016 energy_band=0 \
output_filename="output/m1016_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1017 energy_band=0 \
output_filename="output/m1017_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1018 energy_band=0 \
output_filename="output/m1018_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1019 energy_band=0 \
output_filename="output/m1019_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1020 energy_band=0 \
output_filename="output/m1020_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1021 energy_band=0 \
output_filename="output/m1021_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1022 energy_band=0 \
output_filename="output/m1022_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1023 energy_band=0 \
output_filename="output/m1023_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1024 energy_band=0 \
output_filename="output/m1024_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1025 energy_band=0 \
output_filename="output/m1025_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1026 energy_band=0 \
output_filename="output/m1026_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1027 energy_band=0 \
output_filename="output/m1027_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1028 energy_band=0 \
output_filename="output/m1028_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1029 energy_band=0 \
output_filename="output/m1029_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1030 energy_band=0 \
output_filename="output/m1030_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1031 energy_band=0 \
output_filename="output/m1031_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1032 energy_band=0 \
output_filename="output/m1032_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1033 energy_band=0 \
output_filename="output/m1033_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1034 energy_band=0 \
output_filename="output/m1034_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1035 energy_band=0 \
output_filename="output/m1035_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1036 energy_band=0 \
output_filename="output/m1036_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1037 energy_band=0 \
output_filename="output/m1037_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1038 energy_band=0 \
output_filename="output/m1038_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1039 energy_band=0 \
output_filename="output/m1039_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1040 energy_band=0 \
output_filename="output/m1040_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1041 energy_band=0 \
output_filename="output/m1041_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1042 energy_band=0 \
output_filename="output/m1042_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1043 energy_band=0 \
output_filename="output/m1043_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1044 energy_band=0 \
output_filename="output/m1044_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1045 energy_band=0 \
output_filename="output/m1045_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1046 energy_band=0 \
output_filename="output/m1046_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1047 energy_band=0 \
output_filename="output/m1047_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1048 energy_band=0 \
output_filename="output/m1048_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1049 energy_band=0 \
output_filename="output/m1049_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1050 energy_band=0 \
output_filename="output/m1050_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1051 energy_band=0 \
output_filename="output/m1051_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1052 energy_band=0 \
output_filename="output/m1052_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1053 energy_band=0 \
output_filename="output/m1053_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1054 energy_band=0 \
output_filename="output/m1054_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1055 energy_band=0 \
output_filename="output/m1055_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1056 energy_band=0 \
output_filename="output/m1056_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1057 energy_band=0 \
output_filename="output/m1057_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1058 energy_band=0 \
output_filename="output/m1058_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1059 energy_band=0 \
output_filename="output/m1059_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1060 energy_band=0 \
output_filename="output/m1060_1keV" \
--no-output-files

rm -rf output/

mxrun.pl AthenaModule.instr \
--ncount=100 \
-N7000 pore_nr=0,6999 use_geometry_file=1 \
module_nr=1061 energy_band=0 \
output_filename="output/m1061_1keV" \
--no-output-files

rm -rf output/
