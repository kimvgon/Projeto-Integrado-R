# Versão 1
# Versão 2

library(carData)
carros <- cars
head(carros)

library(ggplot2)

ggplot(data = carros, aes(x = dist, y = speed)) +
  geom_point()
