data("iris")

t.test(iris$Sepal.Length, iris$Sepal.Width)

ft1 <- lm(iris$Sepal.Length ~ iris$Sepal.Width)

plot(iris$Sepal.Length, iris$Sepal.Width)

summary(iris)

corr(iris$Sepal.Length, iris$Sepal.Width)

x <- c(1, 2, 3)