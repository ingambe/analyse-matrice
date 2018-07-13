#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output
mkdir -p ../output/deroulage3

#GCC
mkdir -p ../output/deroulage3/gcc

mkdir -p ../output/deroulage3/gcc/O2
mkdir -p ../output/deroulage3/gcc/O3
mkdir -p ../output/deroulage3/gcc/Os

cat /dev/null > ../output/deroulage3/gcc/O2/resultat.txt
cat /dev/null > ../output/deroulage3/gcc/O3/resultat.txt
cat /dev/null > ../output/deroulage3/gcc/Os/resultat.txt

#INTEL
mkdir -p ../output/deroulage3/intel

mkdir -p ../output/deroulage3/intel/O2
mkdir -p ../output/deroulage3/intel/O3
mkdir -p ../output/deroulage3/intel/Os
cat /dev/null > ../output/deroulage3/intel/O2/resultat.txt
cat /dev/null > ../output/deroulage3/intel/O3/resultat.txt
cat /dev/null > ../output/deroulage3/intel/Os/resultat.txt

#CLANG
mkdir -p ../output/deroulage3/clang

mkdir -p ../output/deroulage3/clang/O2
mkdir -p ../output/deroulage3/clang/O3
mkdir -p ../output/deroulage3/clang/Os
cat /dev/null > ../output/deroulage3/clang/O2/resultat.txt
cat /dev/null > ../output/deroulage3/clang/O3/resultat.txt
cat /dev/null > ../output/deroulage3/clang/Os/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_deroulage3_O2.out >> ../output/deroulage3/gcc/O2/resultat.txt 2>/dev/null
  ./../bin/gcc_deroulage3_O3.out >> ../output/deroulage3/gcc/O3/resultat.txt 2>/dev/null
  ./../bin/gcc_deroulage3_Osize.out >> ../output/deroulage3/gcc/Os/resultat.txt 2>/dev/null

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_deroulage3_O2.out >> ../output/deroulage3/intel/O2/resultat.txt 2>/dev/null
  ./../bin/intel_deroulage3_O3.out >> ../output/deroulage3/intel/O3/resultat.txt 2>/dev/null
  ./../bin/intel_deroulage3_Osize.out >> ../output/deroulage3/intel/Os/resultat.txt 2>/dev/null

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_deroulage3_O2.out >> ../output/deroulage3/clang/O2/resultat.txt 2>/dev/null
  ./../bin/clang_deroulage3_O3.out >> ../output/deroulage3/clang/O3/resultat.txt 2>/dev/null
  ./../bin/clang_deroulage3_Osize.out >> ../output/deroulage3/clang/Os/resultat.txt 2>/dev/null
done
