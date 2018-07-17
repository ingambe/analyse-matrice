#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output

#GCC
mkdir -p ../output/gcc

mkdir -p ../output/gcc/O3

cat /dev/null > ../output/gcc/O3/resultat.txt

#INTEL
mkdir -p ../output/intel

mkdir -p ../output/intel/O3
cat /dev/null > ../output/intel/O3/resultat.txt

#CLANG
mkdir -p ../output/clang

mkdir -p ../output/clang/O3
cat /dev/null > ../output/clang/O3/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_O3.out >> ../output/gcc/O3/resultat.txt 2> /dev/null

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_O3.out >> ../output/intel/O3/resultat.txt 2> /dev/null

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_O3.out >> ../output/clang/O3/resultat.txt 2> /dev/null
done
