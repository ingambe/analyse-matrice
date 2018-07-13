#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <limits.h>

#define N 4096
#define M 4096
#define P 4096

void multiplicationMatrice(float A[], float B[], float C[]){
    for (int i=0; i< N; i++){
        for (int j=0; j< M; j++){
            for (int k=0; k< P; k++){
                C[(i * N) + j] = C[(i * N) + j] + A[(i * N) + k] * B[(k * P) + j];
            }
        }
    }
}


int main() {
    struct timespec start, stop;
    double accum;
    clock_gettime( CLOCK_REALTIME, &start);
    srand(time(NULL));
    // 4096 * 4096 = 16777216
    float A[16777216];
    float B[16777216];
    float C[16777216];
    for(int i = 0; i < 16777216; i++){
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
