#!/bin/sh

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output
mkdir -p ../output/parallel_ipo

#INTEL
mkdir -p ../output/parallel_ipo/intel

mkdir -p ../output/parallel_ipo/intel/O3
cat /dev/null > ../output/parallel_ipo/intel/O3/resultat.txt

echo "fin de creation fichier de sortie \n"

echo "debug generation resultat \n"

for i in  `seq 1 20`
do
  echo "INTEL \n"
  #INTEL
  ./../bin/intel_parallel_ipo.out >> ../output/parallel_ipo/intel/O3/resultat.txt
done
