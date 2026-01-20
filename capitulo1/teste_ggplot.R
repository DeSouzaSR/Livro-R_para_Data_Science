rm(list = ls())

# imports
library(tidyverse)

# Plotar dados da base mpg
# Visualizar a eficiência do consumo (hwy) pelo tamanho do motor (displ) 
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))


# Visualizar a eficiência do consumo (hwy) pelo tamanho do motor (displ)
#   e pela classe (class), ou seja, se é compacto, etc.
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, colour = class))


# Visualizar a eficiência do consumo (hwy) pelo tamanho do motor (displ)
#   e pela classe (class), ou seja, se é compacto, etc.
# Aqui vamos usar transparência. 
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, alpha = class))


# Visualizar a eficiência do consumo (hwy) pelo tamanho do motor (displ)
#   e pela classe (class), ou seja, se é compacto, etc.
# Aqui vamos usar formatos 
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy, shape = class))


# Visualizar a eficiência do consumo (hwy) pelo tamanho do motor (displ)
#   e pela classe (class), ou seja, se é compacto, etc.
# Aqui vamos usar formatos fora da aes
ggplot(data = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy), shape = 3)

