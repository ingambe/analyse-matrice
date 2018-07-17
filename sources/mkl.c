#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "mkl.h"

#define N 4096
#define M 4096
#define P 4096
#define BILLION 1E9

int main()
{
    struct timespec start, stop;
    double accum;
    clock_gettime( CLOCK_REALTIME, &start);
    srand(time(NULL));
  double A[16777216];
  double B[16777216];
  double C[16777216];
  for(int i = 0; i < 16777216; i++){
      A[i] = rand();
      B[i] = rand();
      C[i] = 0;
  }
    int m, n, k, i, j;
    double alpha, beta;

    m = 2000, k = 200, n = 1000;
    alpha = 1.0; beta = 0.0;

    cblas_dgemm(CblasRowMajor, CblasNoTrans, CblasNoTrans,
                m, n, k, alpha, A, k, B, n, beta, C, n);

                clock_gettime( CLOCK_REALTIME, &stop);
                accum = ( stop.tv_sec - start.tv_sec ) + ( stop.tv_nsec - start.tv_nsec ) / BILLION;
                printf( "%lf\n", accum );
                fprintf(stderr, "%f\n", C[5]);
    return 0;
}
