#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output
mkdir -p ../output/ordre2

#GCC
mkdir -p ../output/ordre2/gcc

mkdir -p ../output/ordre2/gcc/O3

cat /dev/null > ../output/ordre2/gcc/O3/resultat.txt

#INTEL
mkdir -p ../output/ordre2/intel

mkdir -p ../output/ordre2/intel/O3
cat /dev/null > ../output/ordre2/intel/O3/resultat.txt

#CLANG
mkdir -p ../output/ordre2/clang

mkdir -p ../output/ordre2/clang/O3
cat /dev/null > ../output/ordre2/clang/O3/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_ordre2_O3.out >> ../output/ordre2/gcc/O3/resultat.txt 2> /dev/null

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_ordre2_O3.out >> ../output/ordre2/intel/O3/resultat.txt 2> /dev/null

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_ordre2_O3.out >> ../output/ordre2/clang/O3/resultat.txt 2> /dev/null
done
