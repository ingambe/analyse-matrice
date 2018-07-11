library(wesanderson)

setwd("/home/ingambe/Bureau/stage/output")

xLabels<-c("O0", "O1", "O2","O3", "Os", "O0", "O1", "O2","O3","Os", "O0", "O1", "O2","O3","Os")

gcc_0_p5_j1<-read.table(file = "gcc/no_option/resultat.txt",sep="\n", header=FALSE)
gcc_1_p5_j1<-read.table(file="gcc/O1/resultat.txt",sep="\n", header=FALSE)
gcc_2_p5_j1<-read.table(file="gcc/O2/resultat.txt",sep="\n", header=FALSE)
gcc_3_p5_j1<-read.table(file="gcc/O3/resultat.txt",sep="\n", header=FALSE)
gcc_s_p5_j1<-read.table(file="gcc/Os/resultat.txt",sep="\n", header=FALSE)

intel_0_p5_j1<-read.table(file = "intel/no_option/resultat.txt",sep="\n", header=FALSE)
intel_1_p5_j1<-read.table(file="intel/O1/resultat.txt",sep="\n", header=FALSE)
intel_2_p5_j1<-read.table(file="intel/O2/resultat.txt",sep="\n", header=FALSE)
intel_3_p5_j1<-read.table(file="intel/O3/resultat.txt",sep="\n", header=FALSE)
intel_s_p5_j1<-read.table(file="intel/Os/resultat.txt",sep="\n", header=FALSE)

clang_0_p5_j1<-read.table(file = "clang/no_option/resultat.txt",sep="\n", header=FALSE)
clang_1_p5_j1<-read.table(file="clang/O1/resultat.txt",sep="\n", header=FALSE)
clang_2_p5_j1<-read.table(file="clang/O2/resultat.txt",sep="\n", header=FALSE)
clang_3_p5_j1<-read.table(file="clang/O3/resultat.txt",sep="\n", header=FALSE)
clang_s_p5_j1<-read.table(file="clang/Os/resultat.txt",sep="\n", header=FALSE)

generalDetails<-c(expression(
  
  italic("Linux kernel = 4.13.0-38"), 
  italic("Compiler = GCC 5.4.0"),
  italic("Compiler = ICC 18.0.2"),
  italic("Compiler = CLANG 6.0.0-1"),
  italic("Executions = 100")))

#cicada
generalHardware<-("Intel Xeon W3520, 2.66GHz GHz, 4 cores, 4 GB RAM")

palette <- wes_palette(n=3,name="Zissou1")

y <- c(median(gcc_0_p5_j1$V1), median(gcc_1_p5_j1$V1), median(gcc_2_p5_j1$V1), median(gcc_3_p5_j1$V1),median(gcc_s_p5_j1$V1),median(intel_0_p5_j1$V1), median(intel_1_p5_j1$V1), median(intel_2_p5_j1$V1), median(intel_3_p5_j1$V1),median(intel_s_p5_j1$V1), median(clang_0_p5_j1$V1), median(clang_1_p5_j1$V1), median(clang_2_p5_j1$V1), median(clang_3_p5_j1$V1), median(clang_s_p5_j1$V1))
barplot(y, col=c(palette[1], palette[1], palette[1], palette[1], palette[1], palette[2], palette[2], palette[2], palette[2], palette[2], palette[3], palette[3], palette[3], palette[3], palette[3]), names.arg=xLabels)


mtext(side=1,text="GCC",line=2,at=3)
mtext(side=1,text="INTEL",line=2,at=9)
mtext(side=1,text="CLANG",line=2,at=15)

legend("topright", generalDetails, bty = "n", cex=0.6)
legend("bottomleft", inset=.03, c("GCC", "INTEL","CLANG"), fill=wes_palette(n=3,name="Zissou1"), horiz=TRUE, cex=0.6)
mtext(generalHardware, side=3, cex=1.0)

title(ylab = "Temps (nanoseconds)", xlab="Options de compilation", line = NA)

png(filename="../plot/gcc_icc_clang.png")