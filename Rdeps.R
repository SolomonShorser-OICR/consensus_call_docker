install.packages(c("XML", "RCurl"), repo="http://cran.utstat.utoronto.ca")
install.packages(c("glmnet", "dplyr", "tidyr", "reshape2"), repo="http://cran.utstat.utoronto.ca")

# bioconductor: variants
source("https://bioconductor.org/biocLite.R")
biocLite("VariantAnnotation")
