# Monthly Sales Dataset

monthly_sales <- data.frame(
  Month = c("January", "February", "March", "April", "May"),
  Sales = c(15000, 18000, 22000, 20000, 23000)
)

# Product Sales Dataset

product_sales <- data.frame(
  Product = c("Product A", "Product B", "Product C", "Product D", "Product E"),
  Units_Sold = c(500, 700, 600, 800, 750)
)

# Export CSV Files

write.csv(monthly_sales, "Monthly_Sales.csv", row.names = FALSE)
write.csv(product_sales, "Product_Sales.csv", row.names = FALSE)

print("CSV files created successfully for Tableau Dashboard.")