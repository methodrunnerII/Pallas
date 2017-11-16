import sys
import subprocess

angles = range(0, 11)
energies = range(1, 11)
photons = 5000
outputPath = ''
threads = 1

for i in range(1, len(sys.argv)):
    if sys.argv[i] == '-o':
        outputPath = sys.argv[i+1]
        i+=1
    elif sys.argv[i] == '-t':
        threads = int(sys.argv[i+1])
        i+=1
    elif sys.argv[i] == '-n':
        photons = int(sys.argv[i+1])
        i+=1
    elif sys.argv[i] == '-h':
        print('-o: output path (!)')
        print('-t: threads (!)')
        print('-n: photons')
        sys.exit(0)

if outputPath == '':
    print('No output path specified. Returning.')
    sys.exit(0)

print('Full range, output path: %s' % outputPath)
print('Threads: %d' % threads)

for a in angles:
    subprocess.call(['mkdir',  '%s/%dam' % (outputPath, a)])
    for e in energies:
        runpath = '%s/%dam/%dkeV' % (outputPath, a, e)
        subprocess.call(['mkdir',  runpath])
        subprocess.call(['python', 'runs/fullMirror.py', '-o', runpath, '-n', str(photons), '-a', str(a), '-e', str(e), '-t', str(threads)])
