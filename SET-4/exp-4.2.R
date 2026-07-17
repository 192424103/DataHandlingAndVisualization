# Product Categories

category <- c("Electronics", "Electronics",
              "Furniture", "Furniture",
              "Accessories")

quantity <- c(250, 175, 300, 200, 220)

# Create Matrix

inventory <- matrix(quantity,
                    nrow = 1,
                    byrow = TRUE)

colnames(inventory) <- category

# Stacked Bar Chart

barplot(inventory,
        col = rainbow(5),
        main = "Inventory by Product Category",
        xlab = "Product Categories",
        ylab = "Quantity Available",
        legend.text = category)