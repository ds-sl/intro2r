library(tidyverse)

df_iris

ggplot(data = df_iris, aes(x = Sepal.Length, y = Sepal.Width)) +
  geom_point()

ggplot(data = df_iris, aes(x = Sepal.Length, y = Sepal.Width)) +
  geom_point() + facet_grid(cols = vars(Species))

plot(cars)
