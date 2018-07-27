#!/bin/sh

# Permet d'avoir icpc dans son environnement
#source /opt/intel/parallel_studio_xe_2018/psxevars.sh intel64

#COMPILATION

echo "debut compilation"

mkdir -p ../bin

# NON PARALLELISEE
echo "compilation partie non parallelisee"
gcc ../sources/original.c -O3 -o ../bin/gcc_O3.out

icpc ../sources/original.c -O3 -o ../bin/intel_O3.out

clang ../sources/original.c -O3 -o ../bin/clang_O3.out

# DEROULAGE
echo "deroulage"
gcc ../sources/deroulage.c -O3 -o ../bin/gcc_deroulage_O3.out

icpc ../sources/deroulage.c -O3 -o ../bin/intel_deroulage_O3.out

clang ../sources/deroulage.c -O3 -o ../bin/clang_deroulage_O3.out

# DEROULAGE 2
echo "deroulage 2"
gcc ../sources/deroulage_2.c -O3 -o ../bin/gcc_deroulage2_O3.out

icpc ../sources/deroulage_2.c -O3 -o ../bin/intel_deroulage2_O3.out

clang ../sources/deroulage_2.c -O3 -o ../bin/clang_deroulage2_O3.out

# DEROULAGE 3
echo "deroulage 3"
gcc ../sources/deroulage_3.c -O3 -o ../bin/gcc_deroulage3_O3.out

icpc ../sources/deroulage_3.c -O3 -o ../bin/intel_deroulage3_O3.out

clang ../sources/deroulage_3.c -O3 -o ../bin/clang_deroulage3_O3.out

# ORDRE
echo "ordre"
gcc ../sources/ordre.c -O3 -o ../bin/gcc_ordre_O3.out

icpc ../sources/ordre.c -O3 -o ../bin/intel_ordre_O3.out

clang ../sources/ordre.c -O3 -o ../bin/clang_ordre_O3.out

# ORDRE 2
echo "ordre 2"
gcc ../sources/ordre_2.c -O3 -o ../bin/gcc_ordre2_O3.out

icpc ../sources/ordre_2.c -O3 -o ../bin/intel_ordre2_O3.out

clang ../sources/ordre_2.c -O3 -o ../bin/clang_ordre2_O3.out

# ORDRE 3
echo "ordre 3"
gcc ../sources/ordre_3.c -O3 -o ../bin/gcc_ordre3_O3.out

icpc ../sources/ordre_3.c -O3 -o ../bin/intel_ordre3_O3.out

clang ../sources/ordre_3.c -O3 -o ../bin/clang_ordre3_O3.out

# TILLING
echo "tilling"
gcc ../sources/tiling.c -O3 -o ../bin/gcc_tilling.out

icpc ../sources/tiling.c -O3 -o ../bin/intel_tilling.out

clang ../sources/tiling.c -O3 -o ../bin/clang_tilling.out

#MKL
echo "mkl"
icpc ../sources/mkl.c -O3 -o ../bin/intel_mkl.out  -Wl,--start-group ${MKLROOT}/lib/intel64/libmkl_intel_ilp64.a ${MKLROOT}/lib/intel64/libmkl_sequential.a ${MKLROOT}/lib/intel64/libmkl_core.a -Wl,--end-group -lpthread -lm -ldl

echo "parallel 1"
gcc ../sources/parallel_1.c -O3 -o ../bin/gcc_parallel1_O3.out -fopenmp

icpc ../sources/parallel_1.c -O3 -o ../bin/intel_parallel1_O3.out -fopenmp
icpc ../sources/parallel_1.c -O3 -g -o ../bin/intel_parallel1_Og.out -fopenmp

clang ../sources/parallel_1.c -O3 -o ../bin/clang_parallel1_O3.out -fopenmp


echo "parallel AXV2"

gcc ../sources/parallel_1.c -O3 -o ../bin/gcc_parallel1_O3_avx.out -fopenmp -march=native

icpc ../sources/parallel_1.c -O3 -o ../bin/intel_parallel1_O3_avx.out -fopenmp -march=native
icpc ../sources/parallel_1.c -O3 -g -o ../bin/intel_parallel1_Og_avx.out -fopenmp -march=native

clang ../sources/parallel_1.c -O3 -o ../bin/clang_parallel1_O3_avx.out -fopenmp -march=native

echo "sequentiel axv2"
gcc ../sources/original.c -O3 -o ../bin/gcc_avx.out -march=native

icpc ../sources/original.c -O3 -o ../bin/intel_avx.out -march=native

clang ../sources/original.c -O3 -o ../bin/clang_avx.out -march=native

echo "tilling v2"
gcc ../sources/tiling_2.c -O3 -o ../bin/gcc_tiling_2.out -march=native

icpc ../sources/tiling_2.c -O3 -o ../bin/intel_tiling_2.out -march=native

clang ../sources/tiling_2.c -O3 -o ../bin/clang_tiling_2.out -march=native

echo "parallel v2"
gcc ../sources/parallel_2.c -O3 -o ../bin/gcc_parallel2_O3_avx.out -fopenmp -march=native

icpc ../sources/parallel_2.c -O3 -o ../bin/intel_parallel2_O3_avx.out -fopenmp -march=native
icpc ../sources/parallel_2.c -O3 -g -o ../bin/intel_parallel2_Og_avx.out -fopenmp -march=native

clang ../sources/parallel_2.c -O3 -o ../bin/clang_parallel2_O3_avx.out -fopenmp -march=native

echo "parallel v2 vec"
gcc ../sources/parallel_2.c -O3 -o ../bin/gcc_parallel2_O3_avx_v.out -fopenmp -march=native -ftree-vectorize

icpc ../sources/parallel_2.c -O3 -o ../bin/intel_parallel2_O3_avx_v.out -fopenmp -march=native -ftree-vectorize
icpc ../sources/parallel_2.c -O3 -g -o ../bin/intel_parallel2_Og_avx_v.out -fopenmp -march=native -ftree-vectorize

clang ../sources/parallel_2.c -O3 -o ../bin/clang_parallel2_O3_avx_v.out -fopenmp -march=native -ftree-vectorize

echo "parallel v3"
gcc ../sources/parallel_3.c -O3 -o ../bin/gcc_parallel3_O3_avx_v.out -fopenmp -march=native -ftree-vectorize

icpc ../sources/parallel_3.c -O3 -o ../bin/intel_parallel3_O3_avx_v.out -fopenmp -march=native 
icpc ../sources/parallel_3.c -O3 -g -o ../bin/intel_parallel3_Og_avx_v.out -fopenmp -march=native

clang ../sources/parallel_3.c -O3 -o ../bin/clang_parallel3_O3_avx_v.out -fopenmp -march=native -ftree-vectorize


echo "fin de compilation"
