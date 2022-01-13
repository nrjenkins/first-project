data("iris")

plot(iris$Sepal.Length, iris$Sepal.Width)

t.test(iris$Sepal.Length, iris$Sepal.Width)

ft1 <- lm(iris$Sepal.Length ~ iris$Sepal.Width)
summary(fit1)
