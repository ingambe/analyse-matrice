echo "compilation avec profile"


icpc ../sources/parallel_2.c -O3 -prof-dir=../bin -prof-gen -o ../bin/intel_parallel2_O3_avx_gen.out -fopenmp -march=native

./../bin/intel_parallel2_O3_avx_gen.out

echo "compilation avec utilisation profile"

icpc ../sources/parallel_2.c -std=c++11 -prof-dir=../bin -prof-use -O3 -o ../bin/intel_parallel2_O3_avx_use.out

echo "debut creation fichiers de sortie\n"

#
#CREATION DES FICHIERS DE RESULTATS
#
mkdir -p ../output

#INTEL
mkdir -p ../output/intel

#IA COMMENCE
mkdir -p ../output/intel/profile
cat /dev/null > ../output/intel/profile/resultat.txt

echo "fin de creation fichier de sortie"

echo "debug generation resultat"

echo "joueur commence"

#JOUEUR COMMENCE
for i in  `seq 1 20`
do
  echo "i : $i"

  echo "INTEL"
  #INTEL
  ./../bin/intel_parallel2_O3_avx_use.out >> ../output/intel/profile/resultat.txt

done

