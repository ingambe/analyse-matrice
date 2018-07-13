#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <limits.h>

#define N 4
#define M 4
#define P 4

void multiplicationMatrice(float A[], float B[], float C[]){
    for (int i=0; i< N; i++){
        for (int j=0; j< M; j++){
            for (int k=0; k< (P / 7) * 7; k+=7){
                C[(i * N) + j] = C[(i * N) + j] + A[(i * N) + (k + 1)] * B[((k + 1) * P) + j];
                C[(i * N) + j] = C[(i * N) + j] + A[(i * N) + (k + 1)] * B[((k + 1) * P) + j];
                C[(i * N) + j] = C[(i * N) + j] + A[(i * N) + (k + 1)] * B[((k + 1) * P) + j];
                C[(i * N) + j] = C[(i * N) + j] + A[(i * N) + (k + 1)] * B[((k + 1) * P) + j];
                C[(i * N) + j] = C[(i * N) + j] + A[(i * N) + (k + 1)] * B[((k + 1) * P) + j];
                C[(i * N) + j] = C[(i * N) + j] + A[(i * N) + (k + 1)] * B[((k + 1) * P) + j];
                C[(i * N) + j] = C[(i * N) + j] + A[(i * N) + (k + 1)] * B[((k + 1) * P) + j];
            }
            for (int k=0; k < P % 7; k++){
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
    float A[16];
    float B[16];
    float C[16];
    for(int i = 0; i < 16; i++){
        A[i] = i;
        B[i] = i;
        C[i] = 0;
    }
    multiplicationMatrice(A, B, C);
    clock_gettime( CLOCK_REALTIME, &stop);
    accum = ( stop.tv_sec - start.tv_sec ) + ( stop.tv_nsec - start.tv_nsec );
    printf( "%lf\n", accum );
    for(int i = 0; i < 4; i++){
	for(int j = 0; j < 4 ; j++){
		printf("%f ", C[(i * 4) + j]);
	}
	printf("\n");
    }
    return 0;
}
