# Monthly Sales Data

month <- c("January", "February", "March", "April", "May")
sales <- c(15000, 18000, 22000, 20000, 23000)

# Line Chart

plot(sales,
     type = "o",
     col = "blue",
     pch = 16,
     lwd = 2,
     xaxt = "n",
     xlab = "Month",
     ylab = "Sales (in $)",
     main = "Monthly Sales Trend")

axis(1, at = 1:5, labels = month)