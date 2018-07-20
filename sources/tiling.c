#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <limits.h>

#define N 4096
#define M 4096
#define P 4096
#define BILLION 1E9
#define BN 836
#define MIN(x, y) (((x) < (y)) ? (x) : (y))

// 4096 * 4096 = 16777216
float A[4096][4096];
float B[4096][4096];
float C[4096][4096];

void multiplicationMatrice(){
  for (int i0 = 0; i0 < N; i0 += BN){
    for (int j0 = 0; j0 < M; j0 += BN){
      for (int k0 = 0; k0 < P; k0 += BN){
        for (int i = i0; i < MIN(i0 + BN, N); i++){
          for (int j = j0; j < MIN(j0 + BN, M); j++){
            for (int k = k0; k < MIN(k0 + BN, P); k++){
              C[i][j] += A[i][k] * B[k][j];
            }
          }
        }
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
    printf("%f\n", C[5][rand() % 4090]);
    return 0;
}
