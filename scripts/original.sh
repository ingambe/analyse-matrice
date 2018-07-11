#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output

#GCC
mkdir -p ../output/gcc

mkdir -p ../output/gcc/no_option
mkdir -p ../output/gcc/O1
mkdir -p ../output/gcc/O2
mkdir -p ../output/gcc/O3
mkdir -p ../output/gcc/Os

cat /dev/null > ../output/gcc/no_option/resultat.txt
cat /dev/null > ../output/gcc/O1/resultat.txt
cat /dev/null > ../output/gcc/O2/resultat.txt
cat /dev/null > ../output/gcc/O3/resultat.txt
cat /dev/null > ../output/gcc/Os/resultat.txt

#INTEL
mkdir -p ../output/intel

mkdir -p ../output/intel/no_option
mkdir -p ../output/intel/O1
mkdir -p ../output/intel/O2
mkdir -p ../output/intel/O3
mkdir -p ../output/intel/Os
cat /dev/null > ../output/intel/no_option/resultat.txt
cat /dev/null > ../output/intel/O1/resultat.txt
cat /dev/null > ../output/intel/O2/resultat.txt
cat /dev/null > ../output/intel/O3/resultat.txt
cat /dev/null > ../output/intel/Os/resultat.txt

#CLANG
mkdir -p ../output/clang

mkdir -p ../output/clang/no_option
mkdir -p ../output/clang/O1
mkdir -p ../output/clang/O2
mkdir -p ../output/clang/O3
mkdir -p ../output/clang/Os
cat /dev/null > ../output/clang/no_option/resultat.txt
cat /dev/null > ../output/clang/O1/resultat.txt
cat /dev/null > ../output/clang/O2/resultat.txt
cat /dev/null > ../output/clang/O3/resultat.txt
cat /dev/null > ../output/clang/Os/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 100`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_no_option.out >> ../output/gcc/no_option/resultat.txt 2>/dev/null 
  ./../bin/gcc_O1.out >> ../output/gcc/O1/resultat.txt 2>/dev/null 
  ./../bin/gcc_O2.out >> ../output/gcc/O2/resultat.txt 2>/dev/null 
  ./../bin/gcc_O3.out >> ../output/gcc/O3/resultat.txt 2>/dev/null 
  ./../bin/gcc_Osize.out >> ../output/gcc/Os/resultat.txt 2>/dev/null 

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_no_option.out >> ../output/intel/no_option/resultat.txt 2>/dev/null 
  ./../bin/intel_O1.out >> ../output/intel/O1/resultat.txt 2>/dev/null 
  ./../bin/intel_O2.out >> ../output/intel/O2/resultat.txt 2>/dev/null 
  ./../bin/intel_O3.out >> ../output/intel/O3/resultat.txt 2>/dev/null 
  ./../bin/intel_Osize.out >> ../output/intel/Os/resultat.txt 2>/dev/null 

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_no_option.out >> ../output/clang/no_option/resultat.txt 2>/dev/null 
  ./../bin/clang_O1.out >> ../output/clang/O1/resultat.txt 2>/dev/null 
  ./../bin/clang_O2.out >> ../output/clang/O2/resultat.txt 2>/dev/null 
  ./../bin/clang_O3.out >> ../output/clang/O3/resultat.txt 2>/dev/null 
  ./../bin/clang_Osize.out >> ../output/clang/Os/resultat.txt 2>/dev/null 
done

