install.packages("rgl")
library(rgl)
# setwd(/yourpath)
data <- read.csv("sample.csv")
plot3d(data$age, data$period, data$cohort, type = "p", 
       xlab = "Age", ylab = "Period", zlab = "Incidence Rate", 
       col = rainbow(110), size = 6)