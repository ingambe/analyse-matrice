#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output
mkdir -p ../output/seqavx

#GCC
mkdir -p ../output/seqavx/gcc

mkdir -p ../output/seqavx/gcc/O3

cat /dev/null > ../output/seqavx/gcc/O3/resultat.txt

#INTEL
mkdir -p ../output/seqavx/intel

mkdir -p ../output/seqavx/intel/O3
cat /dev/null > ../output/seqavx/intel/O3/resultat.txt

#CLANG
mkdir -p ../output/seqavx/clang

mkdir -p ../output/seqavx/clang/O3
cat /dev/null > ../output/seqavx/clang/O3/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_seqavx.out >> ../output/seqavx/gcc/O3/resultat.txt

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_seqavx.out >> ../output/seqavx/intel/O3/resultat.txt

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_seqavx.out >> ../output/seqavx/clang/O3/resultat.txt
done
