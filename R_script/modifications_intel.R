library(wesanderson)

setwd("/home/ingambe/Bureau/analyse-matrice/output")

xLabels<-c("original", "deroulage 1", "deroulage 2", "deroulage 3", "ordre 1", "ordre 2", "ordre 3", "tilling 2")
#xLabels<-c("original", "deroulage 1", "deroulage 2", "deroulage 3", "ordre 1")

intel_0<-read.table(file="intel/O3/resultat.txt",sep="\n", header=FALSE)
intel_1<-read.table(file="deroulage/intel/O3/resultat.txt",sep="\n", header=FALSE)
intel_2<-read.table(file="deroulage2/intel/O3/resultat.txt",sep="\n", header=FALSE)
intel_3<-read.table(file="deroulage3/intel/O3/resultat.txt",sep="\n", header=FALSE)
intel_4<-read.table(file="ordre/intel/O3/resultat.txt",sep="\n", header=FALSE)
intel_5<-read.table(file="ordre2/intel/O3/resultat.txt",sep="\n", header=FALSE)
intel_6<-read.table(file="ordre3/intel/O3/resultat.txt",sep="\n", header=FALSE)
intel_7<-read.table(file="tilling/intel/O3/resultat.txt",sep="\n", header=FALSE)
intel_8<-read.table(file="tilling2/intel/O3/resultat.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = ICC 18.0.2"),
  italic("Option = O3"),
  italic("Executions = 10")))

#cicada
generalHardware<-("Intel Xeon W3520, 2.66GHz GHz, 4 cores, 4 GB RAM")

palette <- wes_palette(n=3,name="Zissou1")

#y <- c(median(intel_0$V1), median(intel_1$V1), median(intel_2$V1), median(intel_3$V1), median(intel_4$V1), median(intel_5$V1), median(intel_6$V1), median(intel_7$V1), median(intel_8$V1))
#y <- c(median(intel_0$V1), median(intel_1$V1), median(intel_2$V1), median(intel_3$V1), median(intel_4$V1))
y <- c(median(intel_0$V1), median(intel_1$V1), median(intel_2$V1), median(intel_3$V1), median(intel_4$V1), median(intel_5$V1), median(intel_6$V1), median(intel_8$V1))

barplot(y, names.arg=xLabels)


legend("topright", generalDetails, bty = "n", cex=0.6)
mtext(generalHardware, side=3, cex=1.0)

title(ylab = "Temps (secondes)", xlab="Modifications", line = NA)

png(filename="../plot/gcc_icc_clang.png")
