setwd("C:\\Users\\dasit\\OneDrive\\Desktop\\IT24103883")
#Q1
a <- 0    
b <- 40   
prob_train <- punif(25, min=a, max=b) - punif(10, min=a, max=b)
cat("P(10 ≤ X ≤ 25) =", prob_train, "\n")
#Q2
lambda <- 1/3
prob_update <- pexp(2, rate=lambda)
cat("P(X ≤ 2) =", prob_update, "\n")
#Q3
mu <- 100
sigma <- 15
prob_iq_above_130 <- 1 - pnorm(130, mean=mu, sd=sigma)
cat("P(IQ > 130) =", prob_iq_above_130, "\n")
iq_95th <- qnorm(0.95, mean=mu, sd=sigma)
cat("95th percentile IQ =", iq_95th, "\n")