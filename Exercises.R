##################LOADING PACKAGES

install.packages(c("coda", "mvtnorm", "devtools", "daggity"))
library(devtools)
devtools::install_github("rmcelreath/rethinking")
library("rethinking")

install.packages("cmdstanr")
