#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <limits.h>

#define N 64
#define M 64
#define P 64

void multiplicationMatrice(float A[], float B[], float C[]){
    for (int i=0; i< N; i++){
        for (int j=0; j< M; j++){
            for (int k=0; k< P; k++){
                C[i,j] = C[i,j] + A[i,k] * B[k,j];
            }
        }
    }
}


int main() {
    struct timespec start, stop;
    double accum;
    clock_gettime( CLOCK_REALTIME, &start);
    srand(time(NULL));
    float A[4096];
    float B[4096];
    float C[4096];
    for(int i = 0; i < 4096; i++){
        A[i] = rand();
        B[i] = rand();
        C[i] = 0;
    }
    multiplicationMatrice(A, B, C);
    clock_gettime( CLOCK_REALTIME, &stop);
    accum = ( stop.tv_sec - start.tv_sec ) + ( stop.tv_nsec - start.tv_nsec );
    printf( "%lf\n", accum );
    fprintf(stderr, "%f", C[5,5]);
    return 0;
}
