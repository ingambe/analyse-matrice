#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output

#mkl
mkdir -p ../output/mkl
cat /dev/null > ../output/mkl/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 10`
do
  echo "i : $i"
  echo "INTEL"
  #INTEL
  ./../bin/intel_mkl.out >> ../output/mkl/resultat.txt

done
