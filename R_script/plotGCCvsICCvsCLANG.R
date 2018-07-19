library(wesanderson)

setwd("/home/ingambe/Bureau/analyse-matrice/output")

xLabels<-c("GCC", "INTEL", "CLANG")

gcc_3_p5_j1<-read.table(file="gcc/O3/resultat.txt",sep="\n", header=FALSE)

intel_3_p5_j1<-read.table(file="intel/O3/resultat.txt",sep="\n", header=FALSE)

clang_3_p5_j1<-read.table(file="clang/O3/resultat.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = GCC 5.4.0"),
  italic("Compiler = ICC 18.0.2"),
  italic("Compiler = CLANG 6.0.0-1"),
  italic("Option = O3"),
  italic("Executions = 10")))

#cicada
generalHardware<-("Intel Xeon W3520, 2.66GHz GHz, 4 cores, 4 GB RAM")

palette <- wes_palette(n=3,name="Zissou1")

y <- c(median(gcc_3_p5_j1$V1), median(intel_3_p5_j1$V1), median(clang_3_p5_j1$V1))
barplot(y, col=c(palette[1],palette[2],palette[3]), names.arg=xLabels)


legend("topright", generalDetails, bty = "n", cex=0.6)
legend("bottomleft", inset=.03, c("GCC", "INTEL","CLANG"), fill=wes_palette(n=3,name="Zissou1"), horiz=TRUE, cex=0.6)
mtext(generalHardware, side=3, cex=1.0)

title(ylab = "Temps (secondes)", xlab="Compilateur utilisé", line = NA)

png(filename="../plot/gcc_icc_clang.png")