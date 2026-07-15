# Advertising Budget and Sales Data

advertising <- c(2000, 2500, 3000, 2700, 3500)
sales <- c(15000, 18000, 22000, 20000, 23000)

# Scatter Plot

plot(advertising,
     sales,
     pch = 19,
     col = "red",
     xlab = "Advertising Budget ($)",
     ylab = "Monthly Sales ($)",
     main = "Advertising Budget vs Monthly Sales")

# Regression Line

abline(lm(sales ~ advertising), col = "blue", lwd = 2)