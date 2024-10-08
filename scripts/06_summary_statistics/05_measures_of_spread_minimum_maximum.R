library(tidyverse)

world_bank_countries <- read_csv("data/world_bank_countries.csv")


# How have obesity rates changed across continents?
world_bank_countries %>% 
  ggplot(aes(x = year, y = overweight))


# How many women are in parliaments?
world_bank_countries %>% 
  filter(year %in% seq(1995, 2015, 5)) %>% 
  mutate(year = as.factor(year)) %>% 
  ggplot(aes(x = continent, y = women_in_national_parliaments))
