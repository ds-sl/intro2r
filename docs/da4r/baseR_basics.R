###############################
## A short introduction to R ##
###############################

# To run the code Ctrl + Enter (Win/Mac)
# 

### First three or four

# The data `iris` is a part of the preinstalled package `datasets.` 

head(iris)

str(iris)

summary(iris)

plot(iris$Petal.Length, iris$Petal.Width)

### Assignment and piping
  
df_iris <- iris
  
df_iris[c(3,4)] |> plot()
  
lm(iris$Petal.Length ~ iris$Petal.Width, df_iris)
  
df_iris |> lm(iris$Petal.Length ~ iris$Petal.Width, data = _)
  
### Subsetting
    
df_iris[3,4]
  
df_iris[c(3,4)]
  
df_iris[c(3,4,5)]
  
df_iris[3:5]
  
df_iris[[5]] |> unique()
  
df_iris$Species |> unique()
  
### Classes and Types
    
class(df_iris)
  
class(df_iris[5])
  
class(df_iris[[5]])
  
typeof(df_iris[[1]])
  
typeof(df_iris[[5]])
  