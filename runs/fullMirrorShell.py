import subprocess
import csv
import math
import sys
import threading

geom = list(csv.reader(open('mm_2014.csv', 'r')))

moduleN = [30, 30, 36, 42, 30, 36, 42, 42, 48, 48, \
           54, 54, 60, 60, 66, 72, 72, 78, 78, 84]

startModule = 0
endModule = 1061
outputPath = ''
photons = 0
a = None
e = None

# Parse input parameters
for i in range(1, len(sys.argv)):
    if sys.argv[i] == '-a':
        a = int(sys.argv[i+1])
        i+=1
    elif sys.argv[i] == '-e':
        e = int(sys.argv[i+1])
        i+=1
    elif sys.argv[i] == '-t':
        threads = int(sys.argv[i+1])
        i+=1
    elif sys.argv[i] == '-start':
        startModule = int(sys.argv[i+1])
        i+=1
    elif sys.argv[i] == '-end':
        endModule = int(sys.argv[i+1])
        i+=1
    elif sys.argv[i] == '-o':
        outputPath = sys.argv[i+1]
        i+=1
    elif sys.argv[i] == '-n':
        photons = int(sys.argv[i+1])
        i+=1

if outputPath == '':
    printf('No output path specified. Returning.')
    sys.exit(0)
elif photons == 0:
    printf('No photon amount specified. Returning.')
    sys.exit(0)
elif a == None:
    printf('No angle specified. Returning.')
    sys.exit(0)
elif e == None:
    printf('No energy specified. Returning.')
    sys.exit(0)

def getRing(m):
    s = 0
    for i in range(0, 20):
        s = s + moduleN[i]
        if m < s:
            return i

def runModule(i):
    ring = getRing(i)
    plateWidth = float(geom[ring*68][4])
    plateWidthPores = int(plateWidth/poreWidth);
    plateWidthPores = plateWidthPores - ((plateWidthPores+1) % 2)

    fn = '%s/%dam_%dkeV_mod%d' % (outputPath, a, e, i);
    print(outputPath);
    print(fn);
    subprocess.call(['instruments/moduleShell.sh', str(photons), str(i), str(a), str(e), fn])

def runModuleSet(moduleRange):
    for i in moduleRange:
        runModule(i)

for i in range(0, threads):
    r = range(startModule + i, endModule+1, threads)
    threading.Thread(target=runModuleSet, args=(r,)).start()
