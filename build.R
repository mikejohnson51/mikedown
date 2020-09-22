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

mikedown::ucsb()

# Footer
# <p style="text-align: center;">Prepared for <a href="https://github.com/$class_github$/">$class_name$</a> by <a href="https://github.com/$github$">$author$</a></p>
# <p style="text-align: center;"><span style="color: #004D9F;background-color:transparent"><em>$mail$</em></span></p>
#
