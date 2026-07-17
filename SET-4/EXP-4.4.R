# Product Inventory Dataset

inventory_data <- data.frame(
  Product_ID = c(1, 2, 3, 4, 5),
  Product_Name = c("Product A", "Product B", "Product C", "Product D", "Product E"),
  Category = c("Electronics", "Electronics", "Furniture", "Furniture", "Accessories"),
  Quantity = c(250, 175, 300, 200, 220)
)

# Export Dataset

write.csv(inventory_data,
          "Product_Inventory.csv",
          row.names = FALSE)

print("Product_Inventory.csv created successfully.")