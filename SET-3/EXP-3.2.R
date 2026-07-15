# Department Data

department <- c("Sales", "HR", "Marketing", "Sales", "HR")

# Count Employees in Each Department

dept_count <- table(department)

# Bar Chart

barplot(dept_count,
        col = "lightgreen",
        xlab = "Department",
        ylab = "Number of Employees",
        main = "Employee Distribution by Department")