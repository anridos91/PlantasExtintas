library(tidyverse)

##cargar base de datos

data("mtcars")

## filtrar base de datos solo con autos de 8 cyl

MT= mtcars %>% filter(cyl==8)
