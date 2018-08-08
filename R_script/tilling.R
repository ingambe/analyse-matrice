library(wvioplot)
library(wesanderson)

setwd("/home/ingambe/Bureau/analyse-matrice/output")
palette <- wes_palette(n=3,name="Zissou1")

xLabels<-c("Sequential", "Tilling L3", "Tilling L2", "Tilling L1")

seq<-read.table(file = "intel/O3/resultat.txt",sep="\n", header=FALSE)
tilL3<-read.table(file = "tilling2/intel/O3/resultat.txt",sep="\n", header=FALSE)
tilL2<-read.table(file = "tillingL2/intel/O3/resultat.txt",sep="\n", header=FALSE)
tilL1<-read.table(file = "tillingL1/intel/O3/resultat.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = ICC 18.0.2"),
  italic("Executions = 20")))

#cicada
generalHardware<-("Intel Xeon W3520, 2.66GHz GHz, 4 cores, 4 GB RAM")

wvioplot(seq$V1, tilL3$V1, tilL2$V1,tilL1$V1, clip=TRUE, adjust = 1, col=palette[1],names=FALSE)

axis(1,cex.axis=0.6,at=1:4, labels=xLabels)

legend("topleft", generalDetails, bty = "n", cex=0.8)

mtext(generalHardware, side=3, cex=1.5)

title(ylab = "Time (seconds)", xlab="Version Used", line = NA)