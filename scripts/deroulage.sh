#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output
mkdir -p ../output/deroulage

#GCC
mkdir -p ../output/deroulage/gcc

mkdir -p ../output/deroulage/gcc/no_option
mkdir -p ../output/deroulage/gcc/O1
mkdir -p ../output/deroulage/gcc/O2
mkdir -p ../output/deroulage/gcc/O3
mkdir -p ../output/deroulage/gcc/Os

cat /dev/null > ../output/deroulage/gcc/no_option/resultat.txt
cat /dev/null > ../output/deroulage/gcc/O1/resultat.txt
cat /dev/null > ../output/deroulage/gcc/O2/resultat.txt
cat /dev/null > ../output/deroulage/gcc/O3/resultat.txt
cat /dev/null > ../output/deroulage/gcc/Os/resultat.txt

#INTEL
mkdir -p ../output/deroulage/intel

mkdir -p ../output/deroulage/intel/no_option
mkdir -p ../output/deroulage/intel/O1
mkdir -p ../output/deroulage/intel/O2
mkdir -p ../output/deroulage/intel/O3
mkdir -p ../output/deroulage/intel/Os
cat /dev/null > ../output/deroulage/intel/no_option/resultat.txt
cat /dev/null > ../output/deroulage/intel/O1/resultat.txt
cat /dev/null > ../output/deroulage/intel/O2/resultat.txt
cat /dev/null > ../output/deroulage/intel/O3/resultat.txt
cat /dev/null > ../output/deroulage/intel/Os/resultat.txt

#CLANG
mkdir -p ../output/deroulage/clang

mkdir -p ../output/deroulage/clang/no_option
mkdir -p ../output/deroulage/clang/O1
mkdir -p ../output/deroulage/clang/O2
mkdir -p ../output/deroulage/clang/O3
mkdir -p ../output/deroulage/clang/Os
cat /dev/null > ../output/deroulage/clang/no_option/resultat.txt
cat /dev/null > ../output/deroulage/clang/O1/resultat.txt
cat /dev/null > ../output/deroulage/clang/O2/resultat.txt
cat /dev/null > ../output/deroulage/clang/O3/resultat.txt
cat /dev/null > ../output/deroulage/clang/Os/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 20`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_deroulage_O2.out >> ../output/deroulage/gcc/O2/resultat.txt 2>/dev/null
  ./../bin/gcc_deroulage_O3.out >> ../output/deroulage/gcc/O3/resultat.txt 2>/dev/null
  ./../bin/gcc_deroulage_Osize.out >> ../output/deroulage/gcc/Os/resultat.txt 2>/dev/null

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_deroulage_O2.out >> ../output/deroulage/intel/O2/resultat.txt 2>/dev/null
  ./../bin/intel_deroulage_O3.out >> ../output/deroulage/intel/O3/resultat.txt 2>/dev/null
  ./../bin/intel_deroulage_Osize.out >> ../output/deroulage/intel/Os/resultat.txt 2>/dev/null

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_deroulage_O2.out >> ../output/deroulage/clang/O2/resultat.txt 2>/dev/null
  ./../bin/clang_deroulage_O3.out >> ../output/deroulage/clang/O3/resultat.txt 2>/dev/null
  ./../bin/clang_deroulage_Osize.out >> ../output/deroulage/clang/Os/resultat.txt 2>/dev/null
done
