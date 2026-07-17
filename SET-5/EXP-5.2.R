# Click Through Rate Data

date <- c("Jan-01","Jan-02","Jan-03","Jan-04","Jan-05")
ctr <- c(2.3, 2.7, 2.0, 2.4, 2.6)

# Bar Chart

barplot(ctr,
        names.arg = date,
        col = "lightgreen",
        xlab = "Date",
        ylab = "Click-through Rate (%)",
        main = "Daily Click-through Rate")