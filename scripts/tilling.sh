#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output
mkdir -p ../output/tilling

#GCC
mkdir -p ../output/tilling/gcc

mkdir -p ../output/tilling/gcc/O3

cat /dev/null > ../output/tilling/gcc/O3/resultat.txt

#INTEL
mkdir -p ../output/tilling/intel

mkdir -p ../output/tilling/intel/O3
cat /dev/null > ../output/tilling/intel/O3/resultat.txt

#CLANG
mkdir -p ../output/tilling/clang

mkdir -p ../output/tilling/clang/O3
cat /dev/null > ../output/tilling/clang/O3/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 10`
do
  echo "i : $i \n"
  echo "GCC \n"
  #GCC
  ./../bin/gcc_tilling.out >> ../output/tilling/gcc/O3/resultat.txt

  echo "INTEL \n"
  #INTEL
  ./../bin/intel_tilling.out >> ../output/tilling/intel/O3/resultat.txt

  echo "CLANG \n"
  #CLANG
  ./../bin/clang_tilling.out >> ../output/tilling/clang/O3/resultat.txt
done
