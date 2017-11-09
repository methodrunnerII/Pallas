import subprocess
import csv
import math

geom = list(csv.reader(open('mm_2014.csv', 'r')))

moduleN = [30, 30, 36, 42, 30, 36, 42, 42, 48, 48, \
           54, 54, 60, 60, 66, 72, 72, 78, 78, 84]

poreWidth = 0.001;

def getRing(m):
    s = 0
    for i in range(0, 20):
        s = s + moduleN[i]
        if m < s:
            return i

for i in range(0, 1062):
    ring = getRing(i)
    plateWidth = float(geom[ring*68][4])
    plateWidthPores = int(plateWidth/poreWidth);
    plateWidthPores = plateWidthPores - ((plateWidthPores+1) % 2)
    print("%d\n" % plateWidthPores)

    subprocess.call(['instruments/module.sh', str(1), str(i), str(plateWidthPores), str(0), str(0), ('mod%d' % i)])
