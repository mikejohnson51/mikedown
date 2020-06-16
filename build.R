# ------------------------------- #
# Install Package From Source
# ------------------------------- #

# Remove previous version just in Case
remove.packages("mikedown")

# Install with devtools
library(devtools)
devtools::install_local(".")

# Load to check it is all good
library(mikedown)
