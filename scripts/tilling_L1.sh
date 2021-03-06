#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output
mkdir -p ../output/tillingL1

#GCC
mkdir -p ../output/tillingL1/gcc

mkdir -p ../output/tillingL1/gcc/O3

cat /dev/null > ../output/tillingL1/gcc/O3/resultat.txt

#INTEL
mkdir -p ../output/tillingL1/intel

mkdir -p ../output/tillingL1/intel/O3
cat /dev/null > ../output/tillingL1/intel/O3/resultat.txt

#CLANG
mkdir -p ../output/tillingL1/clang

mkdir -p ../output/tillingL1/clang/O3
cat /dev/null > ../output/tillingL1/clang/O3/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_tiling_L1.out >> ../output/tillingL1/gcc/O3/resultat.txt

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_tiling_L1.out >> ../output/tillingL1/intel/O3/resultat.txt

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_tiling_L1.out >> ../output/tillingL1/clang/O3/resultat.txt
done
