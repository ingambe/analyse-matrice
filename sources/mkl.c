#include <stdio.h>
#include <stdlib.h>
#include <time.h>
#include "mkl.h"

#define N 4096
#define M 4096
#define P 4096
#define BILLION 1E9

// 4096 * 4096 = 16777216
double A[16777216];
double B[16777216];
double C[16777216];

int main()
{
    struct timespec start, stop;
    double accum;
    srand(time(NULL));
  for(int i = 0; i < 16777216; i++){
      A[i] = rand() % 200;
      B[i] = rand() % 200;
      C[i] = 0;
  }
    int m, n, k, i, j;
    double alpha, beta;

    m = 4096, k = 4096, n = 4096;
    alpha = 1.0; beta = 0.0;

    clock_gettime( CLOCK_REALTIME, &start);
    cblas_dgemm(CblasRowMajor, CblasNoTrans, CblasNoTrans,
                m, n, k, alpha, A, k, B, n, beta, C, n);
    clock_gettime( CLOCK_REALTIME, &stop);
    accum = ( stop.tv_sec - start.tv_sec ) + ( stop.tv_nsec - start.tv_nsec ) / BILLION;
    printf( "%lf\n", accum );
    fprintf(stderr, "%f\n", C[rand() % 16777215]);
    return 0;
}
