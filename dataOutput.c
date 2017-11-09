#ifndef DATAOUTPUT
#define DATAOUTPUT

#define BUFFERSTARTSIZE 0x20000
#define BUFFERMAXSIZE 0x1000000

int bufferIndex;
int bufferCurrentPhotonIndex;
long bufferSize;
char* outputBuffer;

int bufferInit(){
    bufferIndex = 0;
    bufferCurrentPhotonIndex = 0;
    bufferSize = BUFFERSTARTSIZE;
    outputBuffer = calloc(BUFFERSTARTSIZE, 1);
}

int bufferReset(){
    bufferIndex = 0;
    return 0;
}

int bufferWriteAndReset(FILE* fp){
    fwrite(outputBuffer, 1, bufferIndex, fp);
    printf("Wrote %d bytes to disk.\n", bufferIndex);
    bufferReset();
    return 0;
}

int showBufferHead(){
    printf("The first 100 bytes of the output buffer are:\n");
    int i;
    for(i = 0; i < 100; i++){
        printf("%d ", outputBuffer[i]);
    }
    printf("\n");
}

int expandBuffer(){
    bufferSize *= 2;
    if(bufferSize > BUFFERMAXSIZE){
        printf("Output buffer exceeds maximum size!\n");
        exit(120);
    }
    printf("Expanding buffer to %d kB.\n", bufferSize/1024);
    outputBuffer = realloc(outputBuffer, bufferSize);
    if(outputBuffer == NULL){
        printf("Could not reallocate output buffer!\n");
        exit(128);
    }
    return 0;
}

int ensureBufferSize(int newIndex){
    if(newIndex >= bufferSize){
        expandBuffer();
    }
    return 0;
}

//==============================================================================
int bufferAdd(void* data, int l){
    ensureBufferSize(bufferIndex + l);
    memcpy(outputBuffer+bufferIndex, data, l);
    bufferIndex += l;
    return 0;
}

int bufferAddChar(char c){
    bufferAdd(&c, 1);
    return 0;
}

int bufferAddInt(int i){
    bufferAdd(&i, 2);
    return 0;
}

int bufferAddLong(long l){
    bufferAdd(&l, 4);
    return 0;
}

int bufferAddFloat(float f){
    bufferAdd(&f, 4);
    return 0;
}

int bufferAddDouble(double d){
    bufferAdd(&d, 8);
    return 0;
}
// =============================================================================
#define REFLECTION 0x08
#define PT 0
#define PB 1
#define PL 2
#define PR 3
#define HT 4
#define HB 5
#define HL 6
#define HR 7

#define ABSORPTION 0x14
#define BEFOREP 0
#define INP 1
#define INH 2
#define FOCALPLANE 3

#define PHOTONINFO 0x18
#define NEWPHOTON 0x19
#define RUNINFO 0x1A
#define ENDOFRUN 0x1B

#define PLANEPOSITION 0x1C
#define SOURCE 0
#define ENTRY 1
#define MIDDLE 2
#define EXITP 3

// =============================================================================

int bufferAddReflection(char ref, double x, double y, double z){
    if(ref < 0 || ref > 7){
        printf("Invalid reflection %d.\n", ref);
        exit(0);
    }
    bufferAddChar(REFLECTION | ref);
    bufferAddDouble(x);
    bufferAddDouble(y);
    bufferAddDouble(z);
    return 0;
}

int bufferAddAbsorb(char type, double x, double y, double z){
    if(type < 0 || type > 3){
        printf("Invalid absorption type %d.\n", type);
        exit(0);
    }
    bufferAddChar(ABSORPTION | type);
    if(type != BEFOREP){
        bufferAddDouble(x);
        bufferAddDouble(y);
        bufferAddDouble(z);
    }
    return 0;
}

int bufferAddPhotonInfo(double weight){
    bufferAddChar(PHOTONINFO);
    bufferAddDouble(weight);
    return 0;
}

int bufferAddNewPhoton(){
    bufferCurrentPhotonIndex = bufferIndex;
    bufferAddChar(NEWPHOTON);
    return 0;
}

int bufferRemoveCurrentPhoton(){
    bufferIndex = bufferCurrentPhotonIndex;
}

int bufferAddPlanePosition(char type, double x, double y, double z){
    if(type < 0 || type > 3){
        printf("Invalid plane type %d.\n", type);
        exit(0);
    }
    bufferAddChar(PLANEPOSITION | type);
    bufferAddDouble(x);
    bufferAddDouble(y);
    bufferAddDouble(z);
    return 0;
}

int bufferAddRunInfo(
    long photonCount,
    long photonPassedThrough,
    double photonPassedThroughWeighted,
    double sourceFlux,
    double radiusM)
    {
    bufferAddChar(RUNINFO);
    bufferAddLong(photonCount);
    bufferAddLong(photonPassedThrough);
    bufferAddDouble(photonPassedThroughWeighted);
    bufferAddDouble(sourceFlux);
    bufferAddDouble(radiusM);
    return 0;
}

int bufferEndOfRun(){
    bufferAddChar(ENDOFRUN);
    return 0;
}

#endif
