import csv
import sys
import math

#parse input arguments==========================================================
filename = ''
porePitch = 0.001
poresPerPlate = 0

i = 1
while i < len(sys.argv):
    if sys.argv[i] == '-p':
        i += 1;
        poresPerPlate = int(sys.argv[i]);
    else:
        filename = sys.argv[i]
    i+=1

if filename == '':
    print('No filename provided.\n')
    sys.exit(1)

if poresPerPlate == 0:
    print('No pore amount specified.\n')
    sys.exit(1)

#Open files, write beginning====================================================
fileOut = open(filename, 'w')

fileBegin = open('AthenaModuleBegin.instr', 'r')
fileInit = open('AthenaModuleInitialize.instr', 'r')
fileEnd = open('AthenaModuleEnd.instr', 'r')

fileOut.write(fileBegin.read())

#Write construction parameters to instr file
fileOut.write('porePitch = %f;\n' % (porePitch))
fileOut.write('poresPerPlate = %d;\n' % (poresPerPlate))

fileOut.write(fileInit.read())

for j in range(0, poresPerPlate):
    fileOut.write('COMPONENT PoreArm%d = Arm()\n' % j)
    fileOut.write('AT (0, 0, 0) ABSOLUTE\n')
    fileOut.write('ROTATED (0, 0, poreAngleDegrees[%d]-90) ABSOLUTE\n\n' % j)

#Parabolic pores================================================================
for j in range(0, poresPerPlate):
    fileOut.write('\n\n');
    fileOut.write('COMPONENT PoreP%d = Pore_p_group(\n' % j)
    fileOut.write('radius_p = radiusP,\n')
    fileOut.write('radius_m = radiusM,\n')
    fileOut.write('Z0 = FOCALLENGTH,\n')#+parabolaDeviation,\n')
    fileOut.write('xwidth = poreW,\n')
    fileOut.write('yheight = poreH,\n')
    fileOut.write('mirror_reflec = coating,\n')
    fileOut.write('bottom_reflec = coatingSide,\n')
    fileOut.write('side_reflec = coatingSide,\n')
    fileOut.write('absorb_sides = 0)\n')
    fileOut.write('AT(0, radiusM, 0) RELATIVE PoreArm%d\n' % j)
    fileOut.write('ROTATED (0, 0, 0) RELATIVE PoreArm%d\n' % j)
    fileOut.write('GROUP parabolic')

fileOut.write(' EXTEND\n%{\n')
fileOut.write('if(!enteredPore){\n')
fileOut.write('bufferRemoveCurrentPhoton();\n')
fileOut.write('ABSORB;}\n%}');


#Hyperbolic pores===============================================================

for j in range(0, poresPerPlate):
    fileOut.write('\n\n');
    fileOut.write('COMPONENT PoreH%d = Pore_h_group(\n' % j)
    fileOut.write('radius_h = radiusH,\n')
    fileOut.write('radius_m = radiusM,\n')
    fileOut.write('Z0 = FOCALLENGTH,\n')#+hyperbolaDeviation,\n')
    fileOut.write('xwidth = poreW,\n')
    fileOut.write('yheight = poreH,\n')
    fileOut.write('mirror_reflec = coating,\n')
    fileOut.write('bottom_reflec = coatingSide,\n')
    fileOut.write('side_reflec = coatingSide,\n')
    fileOut.write('absorb_sides = 0)\n')
    fileOut.write('AT(0, radiusM, 0) RELATIVE PoreArm%d\n' % j)
    fileOut.write('ROTATED (0, 0, 0) RELATIVE PoreArm%d\n' % j)
    fileOut.write('GROUP hyperbolic')

# fileOut.write(' EXTEND\n%{\n');
# fileOut.write('if(!SCATTERED){ABSORB;}\n%}\n');

#Write file end=================================================================
fileOut.write(fileEnd.read())
