## calling the epiR library for performing the calculation
library(epiR)

## Creating a 2x2 matrix for classification
data1=as.table(matrix(c(16,14,6,64),nrow=2,byrow = TRUE))

## Applling the function to calculate the all requited things in reporting the ROC
rvall=epi.tests(data1,digits=3,conf.level=0.95)
rvall
