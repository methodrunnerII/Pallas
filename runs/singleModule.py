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

m = 0;
ring = getRing(m)
plateWidth = float(geom[ring*68][4])
plateWidthPores = int(plateWidth/poreWidth);
plateWidthPores = plateWidthPores - ((plateWidthPores+1) % 2)
print("%d\n" % plateWidthPores)

subprocess.call(['instruments/module.sh', str(5000), str(m), str(plateWidthPores), '0', 'singleModule'])
