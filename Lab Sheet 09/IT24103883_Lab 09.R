setwd("C:\\Users\\DELL\\OneDrive\\Desktop\\IT24103883")

set.seed(123)
sample_data <- rnorm(25, mean = 45, sd = 2)
sample_data

t.test(sample_data, mu = 46, alternative = "less", conf.level = 0.95)


