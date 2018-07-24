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
    for (int i=0; i< (N / 3) * 2; i+=3){
            for (int k=0; k< P; k++){
        for (int j=0; j< M; j++){
                C[i][j] = C[i][j] + A[i][k] * B[k][j];
            }

        for (int j=0; j< M; j++){
                C[i + 1][j] = C[i + 1][j] + A[i + 1][k] * B[k][j];
            }

        for (int j=0; j< M; j++){
                C[i + 2][j] = C[i + 2][j] + A[i + 2][k] * B[k][j];
            }
        }
    }
    for (int i=(N / 3) * 3; i< N; i++){
            for (int k=0; k< P; k++){
        for (int j=0; j< M; j++){
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
      for(int j = 0; j < 4096; j++){
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
    fprintf(stderr, "%f\n", C[rand() % 4095][rand() % 4095]);
    return 0;
}
