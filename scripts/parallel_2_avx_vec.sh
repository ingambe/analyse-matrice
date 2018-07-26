#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output
mkdir -p ../output/parallel2_avx

#GCC
mkdir -p ../output/parallel2_avx/gcc

mkdir -p ../output/parallel2_avx/gcc/O3_vec

cat /dev/null > ../output/parallel2_avx/gcc/O3_vec/resultat.txt

#INTEL
mkdir -p ../output/parallel2_avx/intel

mkdir -p ../output/parallel2_avx/intel/O3_vec
cat /dev/null > ../output/parallel2_avx/intel/O3_vec/resultat.txt

#CLANG
mkdir -p ../output/parallel2_avx/clang

mkdir -p ../output/parallel2_avx/clang/O3_vec
cat /dev/null > ../output/parallel2_avx/clang/O3_vec/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_parallel2_O3_avx_v.out >> ../output/parallel2_avx/gcc/O3_vec/resultat.txt

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_parallel2_O3_avx_v.out >> ../output/parallel2_avx/intel/O3_vec/resultat.txt

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_parallel2_O3_avx_v.out >> ../output/parallel2_avx/clang/O3_vec/resultat.txt
done
