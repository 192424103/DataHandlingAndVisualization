# Product Price and Quantity

price <- c(500, 700, 650, 450, 600)
quantity <- c(250, 175, 300, 200, 220)

# Scatter Plot

plot(price,
     quantity,
     pch = 19,
     col = "red",
     xlab = "Product Price",
     ylab = "Quantity Available",
     main = "Product Price vs Quantity Available")

# Regression Line

abline(lm(quantity ~ price),
       col = "blue",
       lwd = 2)