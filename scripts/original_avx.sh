#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output

#GCC
mkdir -p ../output/gcc

mkdir -p ../output/gcc/avx

cat /dev/null > ../output/gcc/avx/resultat.txt

#INTEL
mkdir -p ../output/intel

mkdir -p ../output/intel/avx
cat /dev/null > ../output/intel/avx/resultat.txt

#CLANG
mkdir -p ../output/clang

mkdir -p ../output/clang/avx
cat /dev/null > ../output/clang/avx/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_avx.out >> ../output/gcc/avx/resultat.txt

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_avx.out >> ../output/intel/avx/resultat.txt

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_avx.out >> ../output/clang/avx/resultat.txt
done
