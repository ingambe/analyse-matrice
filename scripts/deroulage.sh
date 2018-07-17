#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output
mkdir -p ../output/deroulage

#GCC
mkdir -p ../output/deroulage/gcc

mkdir -p ../output/deroulage/gcc/O3

cat /dev/null > ../output/deroulage/gcc/O3/resultat.txt

#INTEL
mkdir -p ../output/deroulage/intel

mkdir -p ../output/deroulage/intel/O3
cat /dev/null > ../output/deroulage/intel/O3/resultat.txt

#CLANG
mkdir -p ../output/deroulage/clang

mkdir -p ../output/deroulage/clang/O3
cat /dev/null > ../output/deroulage/clang/O3/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_deroulage_O3.out >> ../output/deroulage/gcc/O3/resultat.txt 2> /dev/null

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_deroulage_O3.out >> ../output/deroulage/intel/O3/resultat.txt 2> /dev/null

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_deroulage_O3.out >> ../output/deroulage/clang/O3/resultat.txt 2> /dev/null
done
