#!/bin/sh

# Permet d'avoir icpc dans son environnement
#source /opt/intel/parallel_studio_xe_2018/psxevars.sh intel64

#COMPILATION

echo "debut compilation"

mkdir -p ../bin

# NON PARALLELISEE
echo "compilation partie non parallelisee"
gcc ../sources/original.c -O0 -o ../bin/gcc_no_option.out
gcc ../sources/original.c -O1 -o ../bin/gcc_O1.out
gcc ../sources/original.c -O2 -o ../bin/gcc_O2.out
gcc ../sources/original.c -O3 -o ../bin/gcc_O3.out
gcc ../sources/original.c -Os -o ../bin/gcc_Osize.out

icpc ../sources/original.c -O0 -o ../bin/intel_no_option.out
icpc ../sources/original.c -O1 -o ../bin/intel_O1.out
icpc ../sources/original.c -O2 -o ../bin/intel_O2.out
icpc ../sources/original.c -O3 -o ../bin/intel_O3.out
icpc ../sources/original.c -Os -o ../bin/intel_Osize.out

clang ../sources/original.c -O0 -o ../bin/clang_no_option.out
clang ../sources/original.c -O1 -o ../bin/clang_O1.out
clang ../sources/original.c -O2 -o ../bin/clang_O2.out
clang ../sources/original.c -O3 -o ../bin/clang_O3.out
clang ../sources/original.c -Os -o ../bin/clang_Osize.out

echo "fin de compilation"
