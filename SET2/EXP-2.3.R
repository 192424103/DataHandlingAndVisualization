# Customer Data

age_group <- c("20-30", "20-30", "31-40", "20-30", "31-40")
score <- c(4, 5, 3, 4, 5)

# Create Table

data <- table(age_group, score)

# Stacked Bar Chart

barplot(data,
        beside = FALSE,
        col = c("red", "green", "blue"),
        main = "Customer Satisfaction by Age Group",
        xlab = "Age Group",
        ylab = "Number of Customers",
        legend = rownames(data))