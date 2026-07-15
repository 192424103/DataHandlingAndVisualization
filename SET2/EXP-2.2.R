# Satisfaction Scores

score <- c(4, 5, 3, 4, 5)

# Frequency Table

score_table <- table(score)

# Pie Chart

pie(score_table,
    labels = paste(names(score_table), "(", score_table, ")", sep = ""),
    col = rainbow(length(score_table)),
    main = "Customer Satisfaction Scores")