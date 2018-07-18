#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <limits.h>

#define N 4096
#define M 4096
#define P 4096
#define BILLION 1E9

// 4096 * 4096 = 16777216
float A[4096][4096];
float B[4096][4096];
float C[4096][4096];

void multiplicationMatrice(){
    for (int i=0; i< N; i++){
        for (int j=0; j< M; j++){
            for (int k=0; k< (P / 7) * 7; k+=7){
                C[i][j] = C[i][j] + A[i][k] * B[k][j];
                C[i][j] = C[i][j] + A[i][k + 1] * B[k + 1][j];
                C[i][j] = C[i][j] + A[i][k + 2] * B[k + 2][j];
                C[i][j] = C[i][j] + A[i][k + 3] * B[k + 3][j];
                C[i][j] = C[i][j] + A[i][k + 4] * B[k + 4][j];
                C[i][j] = C[i][j] + A[i][k + 5] * B[k + 5][j];
                C[i][j] = C[i][j] + A[i][k + 6] * B[k + 6][j];
            }
            for (int k=(P / 7) * 7; k < P; k++){
                C[i][j] = C[i][j] + A[i][k] * B[k][j];
            }
        }
    }
}


int main() {
    struct timespec start, stop;
    double accum;
    srand(time(NULL));
    for(int i = 0; i < 4096; i++){
      for(int j = 0; j < 4096; i++){
        A[i][j] = rand() % 200;
        B[i][j] = rand() % 200;
        C[i][j] = 0;
      }
    }
    clock_gettime( CLOCK_REALTIME, &start);
    multiplicationMatrice();
    clock_gettime( CLOCK_REALTIME, &stop);
    accum = ( stop.tv_sec - start.tv_sec ) + ( stop.tv_nsec - start.tv_nsec ) / BILLION;
    printf( "%lf\n", accum );
    printf("%f\n", C[5][rand() % 4090]);
    return 0;
}
