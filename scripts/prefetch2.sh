#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output
mkdir -p ../output/prefetch2

#GCC
mkdir -p ../output/prefetch2/gcc

mkdir -p ../output/prefetch2/gcc/O3

cat /dev/null > ../output/prefetch2/gcc/O3/resultat.txt

#INTEL
mkdir -p ../output/prefetch2/intel

mkdir -p ../output/prefetch2/intel/O3
cat /dev/null > ../output/prefetch2/intel/O3/resultat.txt

#CLANG
mkdir -p ../output/prefetch2/clang

mkdir -p ../output/prefetch2/clang/O3
cat /dev/null > ../output/prefetch2/clang/O3/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_prefetch2.out >> ../output/prefetch2/gcc/O3/resultat.txt

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_prefetch2.out >> ../output/prefetch2/intel/O3/resultat.txt

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_prefetch2.out >> ../output/prefetch2/clang/O3/resultat.txt
done
