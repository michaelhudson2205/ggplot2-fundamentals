library(tidyverse)

world_bank_countries <- read_csv("data/world_bank_countries.csv")

world_bank_countries %>% 
  filter(year == 2015)