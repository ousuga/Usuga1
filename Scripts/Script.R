# Lectura de datos 
library(ggplot2)
ggplot(salarios, aes(x = salary_in_usd)) +
  geom_density(fill = 'blue', color ="blue", alpha = 0.8)

