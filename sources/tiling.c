#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <limits.h>

#define N 4096
#define M 4096
#define P 4096
#define BILLION 1E9
#define B 836

// 4096 * 4096 = 16777216
float A[4096][4096];
float B[4096][4096];
float C[4096][4096];

void multiplicationMatrice(){
  for (i0 = 0; i0 < N; i0 += B){
    for (j0 = 0; j0 < M; j0 += B){
      for (k0 = 0; k0 < P; k0 += B){
        for (i = i0; i < min(i0 + B, N); i++){
          for (j = j0; j < min(j0 + B, M); j++){
            for (k = k0; k < min(k0 + B, P); k++){
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
