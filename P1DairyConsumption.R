# Creating the data frame
data <- data.frame(
  Age = c("0-10", "11-30", "31-50", "51-80"),
  Dairy = c(50, 35, 25, 40),
  Staple_Food = c(30, 45, 55, 40),
  High_Calorie_Food = c(10, 15, 13, 4),
  Supplements = c(10, 5, 7, 16)
)

# Displaying the data frame
print(data)
# Stacked Bar Chart
barplot(as.matrix(t(data[-1])), 
        beside = TRUE, 
        legend.text = TRUE, 
        args.legend = list(x = "topright"),
        col = rainbow(nrow(data)), 
        main = "Stacked Bar Chart of Daily Consumption by Age Group",
        xlab = "Age Group", 
        ylab = "Daily Consumption",
        names.arg = data$Age)
