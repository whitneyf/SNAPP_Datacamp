# 00-GettingStarted.R
# Course: SNAPP Postdoc Data Training
# 2/18/2020
# Book: https://science-for-nature-and-people.github.io/2020-data-collab-workshop/2020-02-snapp/rstudio-and-git-setup.html

# Install Packages
packages <- c("DT", "devtools", "tidyverse", "ggmap", "ggplot2", "leaflet", "readxl", "tidyr", "scales", "sf", "raster", "rmarkdown", "roxygen2", "broom", "captioner")

for (package in packages) { if (!(package %in% installed.packages())) { install.packages(package) } }

# "X gets the value of" ... 3*3
x <- 3*3

# Testing git commit