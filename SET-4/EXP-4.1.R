# Product Inventory Data

product <- c("Product A", "Product B", "Product C", "Product D", "Product E")
quantity <- c(250, 175, 300, 200, 220)

# Bar Chart

barplot(quantity,
        names.arg = product,
        col = "skyblue",
        xlab = "Product Name",
        ylab = "Quantity Available",
        main = "Product Inventory Quantity")