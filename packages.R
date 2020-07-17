# Install packages
# ------------------------------------#
packageDescription("stats")
# Instal from CRAN
install.packages("vioplot")
install.packages(c("vioplot", "MASS"))
# Install Bioconductor
if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(version = "3.11")
BiocManager::install(c("GenomicFeatures", "AnnotationDbi"))
# Check installed packages
installed.packages()
# update R
# install.packages("installr")
# library(installr)
# updateR()

# Load packages
# ------------------------------------#
# packagename::functionname()
babynames::births
# documents where the authors show some functionalities of their package
# in a more detailed way
vignette(package = "ggplot2")

