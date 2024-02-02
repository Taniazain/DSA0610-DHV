# Assuming your data frame is already defined as 'web_data'
web_data <- data.frame(
  Date = as.Date(c("2023-01-01", "2023-01-02", "2023-01-03", "2023-01-04", "2023-01-05")),
  Page_Views = c(1500, 1600, 1400, 1650, 1800),
  Click_through_Rate = c(2.3, 2.7, 2.0, 2.4, 2.6)
)

# Create a histogram for Page_Views
hist(web_data$Page_Views, main = "Page Views Distribution", xlab = "Page Views", ylab = "Frequency", col = "lightblue", border = "black")

# Create a histogram for Click_through_Rate
hist(web_data$Click_through_Rate, main = "Click Through Rate Distribution", xlab = "Click Through Rate", ylab = "Frequency", col = "lightgreen", border = "black")

