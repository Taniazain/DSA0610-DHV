# Assuming your data frame is already defined as 'web_data'
web_data <- data.frame(
  Date = as.Date(c("2023-01-01", "2023-01-02", "2023-01-03", "2023-01-04", "2023-01-05")),
  Page_Views = c(1500, 1600, 1400, 1650, 1800),
  Click_through_Rate = c(2.3, 2.7, 2.0, 2.4, 2.6)
)

# Convert Date to character for labeling purposes
web_data$Date <- as.character(web_data$Date)

# Create a stacked bar chart
barplot(
  t(as.matrix(web_data[, c("Page_Views", "Click_through_Rate")])), 
  beside = TRUE,
  col = c("skyblue", "lightgreen"),
  names.arg = web_data$Date,
  main = "Page Views and Click-through Rate Over Time",
  xlab = "Date",
  ylab = "Counts",
  legend.text = c("Page Views", "Click-through Rate"),
  args.legend = list(title = "Metrics", x = "topright", bty = "n")
)
