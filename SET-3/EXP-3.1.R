# Employee Performance Data

employee_id <- c(1, 2, 3, 4, 5)
performance <- c(85, 92, 78, 90, 76)

# Line Chart

plot(employee_id,
     performance,
     type = "o",
     col = "blue",
     pch = 16,
     lwd = 2,
     xlab = "Employee ID",
     ylab = "Performance Score",
     main = "Employee Performance Trend")

legend("topright",
       legend = "Performance Score",
       col = "blue",
       lty = 1,=
       pch = 16)