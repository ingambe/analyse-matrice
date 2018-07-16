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

# DEROULAGE
echo "deroulage"
gcc ../sources/deroulage.c -O2 -o ../bin/gcc_deroulage_O2.out
gcc ../sources/deroulage.c -O3 -o ../bin/gcc_deroulage_O3.out
gcc ../sources/deroulage.c -Os -o ../bin/gcc_deroulage_Osize.out

icpc ../sources/deroulage.c -O2 -o ../bin/intel_deroulage_O2.out
icpc ../sources/deroulage.c -O3 -o ../bin/intel_deroulage_O3.out
icpc ../sources/deroulage.c -Os -o ../bin/intel_deroulage_Osize.out

clang ../sources/deroulage.c -O2 -o ../bin/clang_deroulage_O2.out
clang ../sources/deroulage.c -O3 -o ../bin/clang_deroulage_O3.out
clang ../sources/deroulage.c -Os -o ../bin/clang_deroulage_Osize.out

# DEROULAGE 2
echo "deroulage 2"
gcc ../sources/deroulage_2.c -O2 -o ../bin/gcc_deroulage2_O2.out
gcc ../sources/deroulage_2.c -O3 -o ../bin/gcc_deroulage2_O3.out
gcc ../sources/deroulage_2.c -Os -o ../bin/gcc_deroulage2_Osize.out

icpc ../sources/deroulage_2.c -O2 -o ../bin/intel_deroulage2_O2.out
icpc ../sources/deroulage_2.c -O3 -o ../bin/intel_deroulage2_O3.out
icpc ../sources/deroulage_2.c -Os -o ../bin/intel_deroulage2_Osize.out

clang ../sources/deroulage_2.c -O2 -o ../bin/clang_deroulage2_O2.out
clang ../sources/deroulage_2.c -O3 -o ../bin/clang_deroulage2_O3.out
clang ../sources/deroulage_2.c -Os -o ../bin/clang_deroulage2_Osize.out

# DEROULAGE 3
echo "deroulage 3"
gcc ../sources/deroulage_3.c -O2 -o ../bin/gcc_deroulage3_O2.out
gcc ../sources/deroulage_3.c -O3 -o ../bin/gcc_deroulage3_O3.out
gcc ../sources/deroulage_3.c -Os -o ../bin/gcc_deroulage3_Osize.out

icpc ../sources/deroulage_3.c -O2 -o ../bin/intel_deroulage3_O2.out
icpc ../sources/deroulage_3.c -O3 -o ../bin/intel_deroulage3_O3.out
icpc ../sources/deroulage_3.c -Os -o ../bin/intel_deroulage3_Osize.out

clang ../sources/deroulage_3.c -O2 -o ../bin/clang_deroulage3_O2.out
clang ../sources/deroulage_3.c -O3 -o ../bin/clang_deroulage3_O3.out
clang ../sources/deroulage_3.c -Os -o ../bin/clang_deroulage3_Osize.out

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
echo "fin de compilation"
