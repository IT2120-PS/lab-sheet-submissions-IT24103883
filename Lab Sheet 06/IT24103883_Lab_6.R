setwd("C:\\Users\\dasit\\OneDrive\\Desktop\\IT24103883")
# Q1
n <- 50
p <- 0.85
cat("X ~ Binomial(50, 0.85)\n")
1 - pbinom(46, size=n, prob=p)

# Q2
lambda <- 12
cat("X = number of calls per hour\n")
cat("X ~ Poisson(12)\n")
dpois(15, lambda)
