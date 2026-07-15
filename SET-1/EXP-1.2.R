# Product Sales Data

products <- c("Product A", "Product B", "Product C", "Product D", "Product E")
sales <- c(500, 700, 600, 800, 750)

# Bar Chart

barplot(sales,
        names.arg = products,
        col = "lightgreen",
        xlab = "Products",
        ylab = "Units Sold",
        main = "Top Selling Products")