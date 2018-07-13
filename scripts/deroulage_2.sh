#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output
mkdir -p ../output/deroulage2

#GCC
mkdir -p ../output/deroulage2/gcc

mkdir -p ../output/deroulage2/gcc/O2
mkdir -p ../output/deroulage2/gcc/O3
mkdir -p ../output/deroulage2/gcc/Os

cat /dev/null > ../output/deroulage2/gcc/O2/resultat.txt
cat /dev/null > ../output/deroulage2/gcc/O3/resultat.txt
cat /dev/null > ../output/deroulage2/gcc/Os/resultat.txt

#INTEL
mkdir -p ../output/deroulage2/intel

mkdir -p ../output/deroulage2/intel/O2
mkdir -p ../output/deroulage2/intel/O3
mkdir -p ../output/deroulage2/intel/Os
cat /dev/null > ../output/deroulage2/intel/O2/resultat.txt
cat /dev/null > ../output/deroulage2/intel/O3/resultat.txt
cat /dev/null > ../output/deroulage2/intel/Os/resultat.txt

#CLANG
mkdir -p ../output/deroulage2/clang

mkdir -p ../output/deroulage2/clang/O2
mkdir -p ../output/deroulage2/clang/O3
mkdir -p ../output/deroulage2/clang/Os
cat /dev/null > ../output/deroulage2/clang/O2/resultat.txt
cat /dev/null > ../output/deroulage2/clang/O3/resultat.txt
cat /dev/null > ../output/deroulage2/clang/Os/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_deroulage2_O2.out >> ../output/deroulage2/gcc/O2/resultat.txt 2>/dev/null
  ./../bin/gcc_deroulage2_O3.out >> ../output/deroulage2/gcc/O3/resultat.txt 2>/dev/null
  ./../bin/gcc_deroulage2_Osize.out >> ../output/deroulage2/gcc/Os/resultat.txt 2>/dev/null

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_deroulage2_O2.out >> ../output/deroulage2/intel/O2/resultat.txt 2>/dev/null
  ./../bin/intel_deroulage2_O3.out >> ../output/deroulage2/intel/O3/resultat.txt 2>/dev/null
  ./../bin/intel_deroulage2_Osize.out >> ../output/deroulage2/intel/Os/resultat.txt 2>/dev/null

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_deroulage2_O2.out >> ../output/deroulage2/clang/O2/resultat.txt 2>/dev/null
  ./../bin/clang_deroulage2_O3.out >> ../output/deroulage2/clang/O3/resultat.txt 2>/dev/null
  ./../bin/clang_deroulage2_Osize.out >> ../output/deroulage2/clang/Os/resultat.txt 2>/dev/null
done
