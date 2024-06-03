library(tidyverse)

# Set working directory
setwd(glue::glue("{dirname(rstudioapi::getActiveDocumentContext()$path)}/.."))

# open the data for A1
dat <- data.table::fread("data/metrics_wellimages2x/metrics_20220811-LM1-p006-m2X_A01.csv")

# get CP centroid data


