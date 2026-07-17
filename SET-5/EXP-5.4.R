# Website Traffic Dataset

website_data <- data.frame(
  Date = c("2023-01-01",
           "2023-01-02",
           "2023-01-03",
           "2023-01-04",
           "2023-01-05"),
  Page_Views = c(1500,1600,1400,1650,1800),
  CTR = c(2.3,2.7,2.0,2.4,2.6)
)

# Export CSV

write.csv(website_data,
          "Website_Traffic.csv",
          row.names = FALSE)

print("Website_Traffic.csv created successfully.")