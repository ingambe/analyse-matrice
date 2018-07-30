#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output
mkdir -p ../output/parallel4_avx

#GCC
mkdir -p ../output/parallel4_avx/gcc

mkdir -p ../output/parallel4_avx/gcc/O3

cat /dev/null > ../output/parallel4_avx/gcc/O3/resultat.txt

#INTEL
mkdir -p ../output/parallel4_avx/intel

mkdir -p ../output/parallel4_avx/intel/O3
cat /dev/null > ../output/parallel4_avx/intel/O3/resultat.txt

#CLANG
mkdir -p ../output/parallel4_avx/clang

mkdir -p ../output/parallel4_avx/clang/O3
cat /dev/null > ../output/parallel4_avx/clang/O3/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_parallel4_O3_avx.out >> ../output/parallel4_avx/gcc/O3/resultat.txt

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_parallel4_O3_avx.out >> ../output/parallel4_avx/intel/O3/resultat.txt

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_parallel4_O3_avx.out >> ../output/parallel4_avx/clang/O3/resultat.txt
done
