#include <stdio.h>
#include <time.h>
#include <stdlib.h>
#include <limits.h>

#define N 4
#define M 4
#define P 4

// 4096 * 4096 = 16777216
float A[4096][4096];
float B[4096][4096];
float C[4096][4096];

void multiplicationMatrice(float A[], float B[], float C[]){
    for (int i=0; i< (N / 2) * 2; i+=2){
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
    }
    for (int i=(N / 2) * 2; i< N; i++){
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
    srand(time(NULL));
    for(int i = 0; i < 4096; i++){));
      for(int j = 0; j < 4096; j++){
        A[i][j] = rand() % 200;
        B[i][j] = rand() % 200;
        C[i][j] = 0;
      }
    }
    clock_gettime( CLOCK_REALTIME, &start);
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
