library(readr)
data <- read_csv("data/day2_data_energy_prod_EU_2020-08-03_2020-08-09.csv")
View(data)

library(plyr)
test <- count(data$ProductionTypeName)
pie(test$freq, labels=test$x, radius =1.05, rainbow(n = 18))


test$freq
