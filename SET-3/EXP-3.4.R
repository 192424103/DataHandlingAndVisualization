# Employee Dataset

employee_data <- data.frame(
  Employee_ID = c(1, 2, 3, 4, 5),
  Department = c("Sales", "HR", "Marketing", "Sales", "HR"),
  Years_of_Service = c(5, 3, 7, 4, 2),
  Performance_Score = c(85, 92, 78, 90, 76)
)

# Export Dataset

write.csv(employee_data,
          "Employee_Performance.csv",
          row.names = FALSE)

print("Employee_Performance.csv created successfully.")