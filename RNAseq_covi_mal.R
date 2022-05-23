setwd("D:/Pdf/Codeathon Project/counts")

counts1 <- read.delim("counts.matrix1.renamed", sep="\t", header = TRUE) 

dim(counts1)

head(counts1)


expdesign <- read.table("expdesign1.txt", header=T)

head(expdesign, n = 15)

dim(expdesign)

outpath <- "D:/Pdf/Codeathon Project/counts/"  #location to save the outputs


group <- paste(expdesign$condition, sep=".")

group <- factor(group)

table(group)

library(edgeR)
library(limma)
library(pheatmap)
