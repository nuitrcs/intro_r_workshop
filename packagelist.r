## The following packages are used in this workshop

# installing will take a while
install.packages(c("tidyverse", "data.table", "curl", "gapminder"),
                 repos="http://cran.wustl.edu")

# check by loading packages; you may get some messages, but shouldn't get any errors

library(tidyverse)
library(data.table)
library(curl)  ## for downloading data in downloads.r (if needed)
library(gapminder)  ## optional -- data file also provided