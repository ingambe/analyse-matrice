#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "mkl.h"

#define N 4096
#define M 4096
#define P 4096
#define BILLION 1E9

// 4096 * 4096 = 16777216
float A[4096][4096];
float B[4096][4096];
float C[4096][4096];

int main()
{
    struct timespec start, stop;
    double accum;
    srand(time(NULL));
  for(int i = 0; i < 4096; i++){));
    for(int j = 0; j < 4096; i++){
      A[i][j] = rand() % 200;
      B[i][j] = rand() % 200;
      C[i][j] = 0;
    }
  }
    int m, n, k, i, j;
    double alpha, beta;

    m = 2000, k = 200, n = 1000;
    alpha = 1.0; beta = 0.0;

    clock_gettime( CLOCK_REALTIME, &start);
    cblas_dgemm(CblasRowMajor, CblasNoTrans, CblasNoTrans,
                m, n, k, alpha, A, k, B, n, beta, C, n);

                clock_gettime( CLOCK_REALTIME, &stop);
                accum = ( stop.tv_sec - start.tv_sec ) + ( stop.tv_nsec - start.tv_nsec ) / BILLION;
                printf( "%lf\n", accum );
                printf("%f\n", C[5][rand() % 4090]);
    return 0;
}
