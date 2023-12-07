library(tidyverse)
Flagstaff_Weather <- read.csv("data-raw/Pulliam_Airport_Weather_Station.csv")
Flagstaff_Weather <- Flagstaff_Weather %>%
  select(DATE, PRCP, SNOW, TMAX, TMIN)

colnames(Flagstaff_Weather)[3] <- "Snowfall"
Flagstaff_Weather
usethis::use_data(Flagstaff_Weather)

