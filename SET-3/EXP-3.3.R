# Years of Service and Performance Data

years_service <- c(5, 3, 7, 4, 2)
performance <- c(85, 92, 78, 90, 76)

# Scatter Plot

plot(years_service,
     performance,
     pch = 19,
     col = "red",
     xlab = "Years of Service",
     ylab = "Performance Score",
     main = "Years of Service vs Performance Score")

# Regression Line

abline(lm(performance ~ years_service),
       col = "blue",
       lwd = 2)
