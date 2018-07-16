#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <limits.h>

#define N 4096
#define M 4096
#define P 4096

void multiplicationMatrice(float A[], float B[], float C[]){
    for (int i=0; i< (N / 3) * 2; i+=3){
        for (int j=0; j< M; j++){
            for (int k=0; k< P; k++){
                C[(i * N) + j] = C[(i * N) + j] + A[(i * N) + k] * B[(k * P) + j];
            }
        }
        for (int j=0; j< M; j++){
            for (int k=0; k< P; k++){
                C[((i + 1) * N) + j] = C[((i + 1) * N) + j] + A[((i + 1) * N) + k] * B[(k * P) + j];
            }
        }
        for (int j=0; j< M; j++){
            for (int k=0; k< P; k++){
                C[((i + 2) * N) + j] = C[((i + 2) * N) + j] + A[((i + 2) * N) + k] * B[(k * P) + j];
            }
        }
    }
    for (int i=(N / 3) * 3; i< N; i++){
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
        A[i] = i;
        B[i] = i;
        C[i] = 0;
    }
    multiplicationMatrice(A, B, C);
    clock_gettime( CLOCK_REALTIME, &stop);
    accum = ( stop.tv_sec - start.tv_sec ) + ( stop.tv_nsec - start.tv_nsec );
    printf( "%lf\n", accum );
    printf("%f\n", C[5]);
    return 0;
}
