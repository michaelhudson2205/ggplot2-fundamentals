library(tidyverse)

world_bank_countries <- read_csv("data/world_bank_countries.csv")


# Principle 1 -------------------------------------------------------------
# You can add multiple geometric objects with a plus sign.
# They are layered on top of each other

# ggplot(data = <DATA>,
#        mapping = aes(<MAPPING>)) +
#  geom_<NAME_OF_GEOMETRIC_OBJECT>() +
#  geom_<NAME_OF_GEOMETRIC_OBJECT>()




# Principle  --------------------------------------------------------------
# The geometric objects should share the same aesthetic
# mappings (including data types)




