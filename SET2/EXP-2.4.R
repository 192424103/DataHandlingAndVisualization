# Install package (Run only once)
# install.packages("wordcloud")

library(wordcloud)

# Customer Feedback

feedback <- c(
  "Good service",
  "Excellent support",
  "Fast delivery",
  "Excellent quality",
  "Good quality",
  "Good service",
  "Friendly staff",
  "Fast delivery",
  "Excellent service",
  "Quality products"
)

# Generate Word Cloud

wordcloud(
  words = feedback,
  random.order = FALSE,
  colors = rainbow(10)
)