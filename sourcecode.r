library(tidyverse)
library(data.table)
library(bbplot)
covid <- read.csv("C:/Users/RianAP/Desktop/Daming/daming/covid_19_clean_complete.csv")
df <- subset(covid, Country.Region == "China" | Country.Region == "Indonesia")

             