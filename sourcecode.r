library(tidyverse)
library(data.table)
library(bbplot)
covid <- read.csv("C:/Users/RianAP/Desktop/Daming/daming/covid_19_clean_complete.csv")
location_df <- function(row) {
  if (row["COUNTRY"] == "Mainland China") {
    if (row["STATE"] == "Hubei") {
      return("Hubei")
    } else {
      return("Other Chinese Provinces")
    } 
  } else {
    return("Rest of the World")
  }
}