library(wvioplot)
library(wesanderson)

setwd("/home/ingambe/Bureau/analyse-matrice/output")
palette <- wes_palette(n=3,name="Zissou1")

xLabels<-c("Sequential", "Sequential AVX2", "Parallel", "Parallel AVX2", "MKL", "compact", "scatter")

seq<-read.table(file = "deroulage2/intel/O3/resultat.txt",sep="\n", header=FALSE)
seqavx<-read.table(file = "intel/avx/resultat.txt",sep="\n", header=FALSE)
par1<-read.table(file = "parallel1/intel/O3/resultat.txt",sep="\n", header=FALSE)
par2<-read.table(file = "parallel1_avx/intel/O3/resultat.txt",sep="\n", header=FALSE)
mkl<-read.table(file = "mkl/resultat.txt",sep="\n", header=FALSE)
compact<-
scatter<-

generalDetails<-c(expression(
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = ICC 18.0.2"),
  italic("File = j1.txt"),
  italic("Double déroulage boucle exterieur i"),
  italic("Executions = 10")))

#cicada
generalHardware<-("Intel Xeon W3520, 2.66GHz GHz, 4 cores, 4 GB RAM")

wvioplot(seq$V1, seqavx$V1,par1$V1,par2$V1, mkl$V1, clip=TRUE, adjust = 1, col=palette[1],names=FALSE)

axis(1,cex.axis=0.6,at=1:5, labels=xLabels)

legend("topright", generalDetails, bty = "n", cex=0.8)

mtext(generalHardware, side=3, cex=1.5)

title(ylab = "Time (seconds)", xlab="Version Used", line = NA)