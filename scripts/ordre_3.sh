#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output
mkdir -p ../output/ordre3

#GCC
mkdir -p ../output/ordre3/gcc

mkdir -p ../output/ordre3/gcc/O3

cat /dev/null > ../output/ordre3/gcc/O3/resultat.txt

#INTEL
mkdir -p ../output/ordre3/intel

mkdir -p ../output/ordre3/intel/O3
cat /dev/null > ../output/ordre3/intel/O3/resultat.txt

#CLANG
mkdir -p ../output/ordre3/clang

mkdir -p ../output/ordre3/clang/O3
cat /dev/null > ../output/ordre3/clang/O3/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_ordre3_O3.out >> ../output/ordre3/gcc/O3/resultat.txt 2> /dev/null

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_ordre3_O3.out >> ../output/ordre3/intel/O3/resultat.txt 2> /dev/null

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_ordre3_O3.out >> ../output/ordre3/clang/O3/resultat.txt 2> /dev/null
done
